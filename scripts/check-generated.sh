#!/usr/bin/env bash
# Fails when the generated output is wrong in a way runic is known for:
#   - a `#c_vararg` procedure whose C declaration took a `va_list` (runic drops the trailing
#     `va_list` and marks the procedure `#c_vararg ..any`, which is a wrong call);
#   - a parameter listed in `corrected` typed `[^]T` again (runic writes `[^]T` for any pointer
#     parameter whose C name ends in "s", however many elements it holds);
#   - a `T **` out-parameter of one pointer typed `[^]^T` (listed in `arrays` when it is a real
#     array);
#   - a procedure runic wrote as invalid because a type was unknown;
#   - a macro constant left as its C text, or a bound version (libX11, libXtst) that is not the
#     installed one.
set -euo pipefail
cd "$(dirname "$0")/.."

files=("xlib/xlib.odin" "xtest/xtest.odin")

# Procedures removed because they take a `va_list`.
removed=""

# Link names that mark a va_list procedure, wherever it comes from.
valist_re='_valist|_va_list|vprintf|vsnprintf|vsprintf|vasprintf|_vfprintf|_logv|_vscanf'

# `proc name, parameter` lines: parameters the C headers pass as one `T *`, which `parameters: declared`
# types `^T` (`^^T` for an out-parameter). A line is a failure when it is `[^]` again.
corrected='
'

fail=0

for f in "${files[@]}"; do
	[ -f "$f" ] || {
		echo "check-generated: $f not found" >&2
		exit 2
	}
	for n in $removed; do
		if grep -Eq "^[[:space:]]+$n :: proc" "$f"; then
			echo "$f: $n is back; it takes a va_list and is bound wrongly (runic skips va_list procedures)"
			fail=1
		fi
	done
	bad=$(awk -v re="$valist_re" '
        /link_name = / { match($0, /"[^"]*"/); link = substr($0, RSTART + 1, RLENGTH - 2); next }
        /#c_vararg/ && link ~ re { print "  " link }
        /::[[:space:]]*proc/ { link = "" }
    ' "$f")
	if [ -n "$bad" ]; then
		echo "$f: #c_vararg procedures that take a va_list:"
		echo "$bad"
		fail=1
	fi
done

while IFS=', ' read -r proc param; do
	[ -n "$proc" ] || continue
	for f in "${files[@]}"; do
		if grep -Eq "^[[:space:]]+$proc :: proc\(.*[( ]$param: \[\^\]" "$f"; then
			echo "$f: $proc, $param is [^] again; the header passes one object (rune.yml parameters: declared; list real arrays under arrays:)"
			fail=1
		fi
	done
done <<<"$corrected"

# Parameters typed `[^]^T` that are real arrays: a pointer and a count, or an out-array. Any
# other `[^]^T` parameter is a `T **` out-parameter of one pointer, which runic mistypes and
# `parameters: declared` types `^^T`. Read the header and the `(out)` / `(array)`
# annotations before adding a line here.
arrays='
'

for f in "${files[@]}"; do
	out=$(ARRAYS="$arrays" perl -ne '
        BEGIN { for (split /\n/, $ENV{ARRAYS}) { next unless /\S/; my ($p, $a) = split /,\s*/; $ok{"$p, $a"} = 1 } }
        if (/^\s*(\w+) :: proc\b.*?\((.*)\)/) {
            my ($n, $args) = ($1, $2);
            while ($args =~ /\b(\w+): \[\^\]\^/g) {
                print "$ARGV:$.: $n, $1 is [^]^T and not a listed array; a T ** out-parameter of one pointer is ^^T (rune.yml parameters: declared; list real arrays under arrays:)\n" unless $ok{"$n, $1"};
            }
        }
    ' "$f")
	if [ -n "$out" ]; then
		echo "$out"
		fail=1
	fi
done

# A type runic could not find (Xlib's `Bool` in xtest, read from an extern header) makes it write
# the procedure as `invalid_procedure: ^^^rawptr`, which compiles and is no binding.
for f in "${files[@]}"; do
	invalid=$(grep -nE 'invalid_procedure|error_while_generating_procedure' "$f" || true)
	if [ -n "$invalid" ]; then
		echo "$f: procedures runic could not type (an unknown type; see make generate's output):"
		echo "$invalid" | head -20
		fail=1
	fi
done

# A macro constant written as a raw string is C text runic did not evaluate (`(1L<<15)`,
# `((Atom) 1)`): rune.yml sets `evaluate_macros: true`, and a constant that is no value is
# dropped with a line from make generate.
for f in "${files[@]}"; do
	raw=$(grep -nE '^[A-Za-z_][A-Za-z0-9_]* :: `' "$f" || true)
	if [ -n "$raw" ]; then
		echo "$f: macro constants left as C text (is evaluate_macros set in rune.yml?):"
		echo "$raw" | head -20
		fail=1
	fi
done

# libX11 and libXtst have no version macro, so each bound version in README.md is compared with
# the installed headers' pkg-config version. Without pkg-config there is nothing to compare.
# One line a library: `README marker|pkg-config name|library|Debian package`.
versions='Bound version|x11|libX11|libx11-dev
Bound XTest version|xtst|libXtst|libxtst-dev'
while IFS='|' read -r marker module lib deb; do
	bound=$(sed -n "s/^\*\*$marker:\*\* \([0-9.]*\) .*/\1/p" README.md)
	if [ -z "$bound" ]; then
		echo "check-generated: README.md records no '**$marker:** X.Y.Z'"
		fail=1
	elif command -v pkg-config >/dev/null; then
		installed=$(pkg-config --modversion "$module" 2>/dev/null || true)
		if [ -z "$installed" ]; then
			echo "check-generated: pkg-config knows no $module; install $deb"
			fail=1
		elif [ "$installed" != "$bound" ]; then
			echo "check-generated: README.md binds $lib $bound, the installed headers are $installed; regenerate and record the version"
			fail=1
		fi
	elif [ "${GITHUB_ACTIONS:-}" = true ]; then
		echo "check-generated: pkg-config is not installed on this runner; it is in DEPS"
		fail=1
	else
		echo "check-generated: pkg-config not installed, so the bound $lib version ($bound) is not compared"
	fi
done <<<"$versions"

if [ "$fail" -ne 0 ]; then
	echo "check-generated: runic's output regressed; fix rune.yml (detect.arrays) and run make generate"
	exit 1
fi
echo "check-generated: ok"
