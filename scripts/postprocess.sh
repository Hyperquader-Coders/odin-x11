#!/usr/bin/env bash
# Rewrites runic's output where runic gets Odin wrong. Run by `make generate` after runic,
# once per package: scripts/postprocess.sh PKG. Deterministic: the same runic
# output always gives the same file. Every rule is listed in docs/PATCHED.md.
#
# What belongs here: rules runic's config cannot express, one sed or perl rewrite per package
# (`gchar *` as cstring, u8 buffers, casts, bit-fields, flag enums as bit_sets, type-name
# trims, version macros as numbers). What does not: runic's three faults (`[^]T` for a single
# object, `[^]^T` for a `T **` out-parameter, a dropped `va_list`). rune.yml
# (`detect: parameters: declared`, `arrays:`) and the fork handle them, and
# scripts/check-generated.sh fails if one comes back.
#
# Xlib needs three kinds, all rows of the table in rows_for:
#   - byte buffers the library fills: runic writes every `char *` as cstring, which is a
#     string to read, not room to write into, so they are [^]u8;
#   - out-arrays: a `T **` that returns a run is ^[^]T; `parameters: declared` writes ^^T and
#     `arrays:` cannot say ^[^]T;
#   - returned runs: runic writes a returned `T *` as ^T, and rune.yml has no key for a return.
#
# XTest needs none: its rows are empty.
set -euo pipefail

# rows_for <pkg>: one rule a line, `procedure|name|from|to`; name is a parameter, or `return`
# for what the procedure returns.
rows_for() {
	case $1 in
	xlib)
		cat <<'ROWS'
XGetErrorText|param2|cstring|[^]u8
XGetErrorDatabaseText|param4|cstring|[^]u8
XLookupString|param1|cstring|[^]u8
XmbLookupString|param2|cstring|[^]u8
Xutf8LookupString|param2|cstring|[^]u8
XGetWindowProperty|param11|^^u8|^[^]u8
XQueryTree|param4|^^Window|^[^]Window
XGetWMProtocols|param2|^^Atom|^[^]Atom
XGetWMColormapWindows|param2|^^Window|^[^]Window
XGetIconSizes|param2|^^XIconSize|^[^]XIconSize
XGetCommand|param2|^^cstring|^[^]cstring
XTextPropertyToStringList|param1|^^cstring|^[^]cstring
XmbTextPropertyToTextList|list_return|^^cstring|^[^]cstring
Xutf8TextPropertyToTextList|list_return|^^cstring|^[^]cstring
XGetKeyboardMapping|return|^KeySym|[^]KeySym
XListProperties|return|^Atom|[^]Atom
XListInstalledColormaps|return|^Colormap|[^]Colormap
XListDepths|return|^i32|[^]i32
XListPixmapFormats|return|^XPixmapFormatValues|[^]XPixmapFormatValues
XGetVisualInfo|return|^XVisualInfo|[^]XVisualInfo
XListFonts|return|^cstring|[^]cstring
XListExtensions|return|^cstring|[^]cstring
XGetFontPath|return|^cstring|[^]cstring
ROWS
		;;
	esac
}

# param_rules <file> <row>...: applies the rows; fails when one matched nothing, so a header
# bump that changes a declaration is noticed.
param_rules() {
	local file=$1
	shift
	[ $# -gt 0 ] || return 0
	RULES=$(printf '%s\n' "$@") perl -i -ne '
        BEGIN { @r = map { [split /\|/, $_, 4] } split /\n/, $ENV{RULES}; @hit = (0) x @r }
        for my $i (0..$#r) {
            my ($scope, $n, $from, $to) = @{$r[$i]};
            next unless /^    \Q$scope\E :: proc\(/;
            if ($n eq "return") {
                $hit[$i]++ if s/-> \Q$from\E ---$/-> $to ---/;
            } else {
                $hit[$i]++ if s/\b\Q$n\E: \Q$from\E(?![\w.])/$n: $to/;
            }
        }
        print;
        END { my $bad = 0; for my $i (0..$#r) { next if $hit[$i]; print STDERR "postprocess: row matched nothing: @{$r[$i]}[0..3]\n"; $bad = 1 } exit $bad }
    ' "$file"
}

pkg=${1:?usage: postprocess.sh xlib|xtest}
cd "$(dirname "$0")/.."
file="$pkg/$pkg.odin"
[ -f "$file" ] || {
	echo "postprocess: $file not found" >&2
	exit 2
}

case "$pkg" in
xlib | xtest) ;;
*)
	echo "postprocess: unknown package $pkg" >&2
	exit 2
	;;
esac

mapfile -t rules < <(rows_for "$pkg")
param_rules "$file" "${rules[@]}"
