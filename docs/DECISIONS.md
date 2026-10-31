# Decisions: odin-x11

Settled choices. An entry that stops being true is rewritten, not appended to. The
`parameters: declared` entry is the suite's canonical text (`binding-sync --check` compares it);
what is true of this repo alone goes after it in a paragraph that starts `In this repo:`.

## 1. Generated, not hand-written

The bindings are generated with runic from the headers Amber ships, so a library bump is a
regeneration. Hand fixes are the exception and are tracked in [PATCHED.md](PATCHED.md).

## 2. Parameters are single objects unless declared

runic 0.8 writes `[^]T` for a pointer parameter whose C name ends in `s` (`settings`, `lines`),
however many elements it holds, which lets a caller index past one element, and drops a trailing
`va_list`, binding the procedure as `#c_vararg ..any`. Amber's runic fork (branch `amber-patched`)
has `parameters: declared`: with it every procedure parameter is `^T` (`T **` is `^^T`) unless
`arrays:` in the package's `rune.yml` lists it, chosen against the C headers, and a va_list
procedure is skipped. Struct members, variables and typedefs keep runic's name guess, and the
parameters of function-pointer types are plain `^T`: a limit of the fork, true in every binding.
Where a binding needs it, the `param_rules` table in `postprocess.sh` restores the `[^]` for
those parameters' real arrays, rewrites single-object struct members and corrects `T ***` outs;
a row that matches nothing fails the build. Rejected: rewriting the output in `postprocess.sh`,
which had to be told each parameter, matched `va_list` procedures by name pattern (it deleted
`list_store_insert_with_values` for containing `_va`) and was a second place to keep in step
with the headers. `scripts/check-generated.sh` stays as the guard that any regeneration, with
any runic, keeps the listed parameters right.

In this repo: Xlib's prototypes name no parameters (the names are comments), so `arrays:` in
`xlib/rune.yml` lists them as runic numbers them, `param0` first. The name heuristic never fires
on `paramN`, so `corrected` in `scripts/check-generated.sh` is empty. Out-arrays (`T **` that
returns a run), byte buffers and returned runs are rows of the `postprocess.sh` table
([PATCHED.md](PATCHED.md)), since `arrays:` cannot write `^[^]T` or a return type.

## 3. Xlib's names are kept

Nothing is trimmed: `xlib.XOpenDisplay`, `xlib.XEvent`, `xlib.KeyPressMask`. Xlib has no one
prefix to trim. Functions start `X`, `Xutf8`, `Xmb`, `Xwc`, `Xkb` or `Xrm`; constants have
none (`KeyPress`, `None`, `True`) or their own (`XK_`, `XA_`, `XN`, `CW`). Trimming `X` gives
`utf8LookupString` and `kbSetDetectableAutoRepeat`. The C names match the manual pages, every example on the web and the
hand-written declarations the suite's programs carry. Rejected: Odin's `vendor:x11/xlib`
naming, which trims `X` and leaves the rest as it falls.

## 4. One package a shared library

`xlib` holds Xlib, Xutil and XKBlib together, because they are one library, libX11.so, and
`Xutil.h` and `XKBlib.h` are written on `Xlib.h`'s types: split, `xutil` and `xkb` would import
`xlib` for `Display` and `XEvent`, and a program would import three packages for one library.
The rule is one package per shared library, as odin-glib has `glib`, `gobject` and `gio`. An
X extension with its own library is a package of its own beside `xlib`: `xtest` for libXtst,
and libXrandr, libXfixes or libXi the same way. Such a package takes every Xlib type from
`x11:xlib` (`X11/*` is extern in its `rune.yml`, mapped to `xlib`), so it declares no Xlib
symbol, and a program links an extension's library only when it imports that package.

`xtest` also declares `XDevice` and `XInputClassInfo`, the libXi types of `XInput.h` that its
five device procedures (`XTestFakeDeviceKeyEvent` and its kind) take. They stay there while no
`xi` package exists: an `xi` package for libXi would own them, `xtest` would map `XInput.h` to
it as it maps `X11/*` to `xlib`, and the two types would leave `xtest`. Rejected: dropping the
device procedures, which leaves part of `XTest.h` unbound for no gain, and an `xi` package
before any program needs libXi.

## 5. Macros are evaluated by runic, not rewritten afterwards

runic 0.8 writes a macro it cannot read as one number as a raw string, and drops every struct
with a member typed by `#define Bool int`. Xlib has over 500 such macros (`(1L<<15)`, `0L`,
`((Atom) 39)`) and its event structs all hold a `Bool`. Amber's runic fork has
`from.evaluate_macros`, which asks clang for each value with the headers included, and turns a
macro naming a built-in type into a type. Rejected: stripping backticks in `postprocess.sh`, as
the GLib bindings do for their few: `0L` and `(Atom) 1` are not Odin, and a rewrite per
pattern is a second C parser kept by hand. `scripts/check-generated.sh` fails if a raw-string
constant comes back.

## 6. The bound versions are checked against pkg-config

libX11's and libXtst's headers carry no version: `X_PROTOCOL`, `XlibSpecificationRelease` and
`XTestMajorVersion` name the protocol, which stays the same from one library release to the
next. `scripts/check-generated.sh` compares the README's bound versions with
`pkg-config --modversion x11` and `xtst` instead, so a different libx11-dev or libxtst-dev on the
desk or the runner fails `make lint`. A test cannot do it: it would read the version at run
time, of a library that does not report one.

## 7. The licence is the headers'

The LICENSE is libX11's own copyright file (`/usr/share/doc/libx11-6/copyright`), followed by
the notices of the other headers the output comes from. libX11's is the X.Org standard MIT
licence and the MIT/X11 notices of each copyright holder; the bound headers carry three of them:
The Open Group (`Xlib.h`, `Xutil.h`, `X.h`, `keysymdef.h`), Digital Equipment Corporation
(`Xutil.h`, `X.h`, `keysym.h`) and Silicon Graphics (`XKBlib.h`, `XKB.h`, `XKBstr.h`). `XTest.h`
and `xtestconst.h` carry The Open Group's. `XInput.h`, from which `xtest` declares `XDevice`
(§4), carries The Open Group's and Hewlett-Packard's, which is HPND. The SPDX expression is
`MIT AND X11 AND HPND`.
