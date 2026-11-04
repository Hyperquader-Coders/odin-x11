#!/usr/bin/env bash
# Regenerate every package: runic over rune.yml, then the post-processing rules.
# RUNIC is the runic binary; make generate passes it. It is Amber's fork, branch amber-patched
# (runic 0.8 plus declared array parameters and skipped va_list procedures), built by
# runic/amber-build.sh into runic/build/runic, in AMBER_ROOT.
set -euo pipefail

runic=${RUNIC:?RUNIC is not set}
cd "$(dirname "$0")/.."
[ -x "$runic" ] || {
	echo "generate: runic not found at $runic: build the amber-patched fork with runic/amber-build.sh in AMBER_ROOT" >&2
	exit 2
}
mkdir -p build
# build/sys holds links to the system header folders the rune files name, and nothing more: a
# link to / would lead every tool that follows links (an indexer, rg -L) through the whole disk.
# rm removes build/sys itself when it is a link, never what the link points to.
rm -rf build/sys
sys_dirs=(usr/include)
for d in "${sys_dirs[@]}"; do
	mkdir -p "build/sys/${d%/*}"
	ln -s "/$d" "build/sys/$d"
done

packages=(xlib xtest)
for p in "${packages[@]}"; do
	echo "== generate $p =="
	rm -f "$p/$p.odin"
	(cd "$p" && env -u DISPLAY -u WAYLAND_DISPLAY "$runic" rune.yml)
	scripts/postprocess.sh "$p"
done
