# Patched bindings

The bindings are generated from the C headers by runic 0.8 in Amber's fork (`../runic`, branch
`amber-patched`). Regenerating overwrites hand fixes, so each is also pinned by a typed variable
in `xlib/patched.odin`: a regeneration that drops a fix fails to compile there instead of
misbehaving at run time.

To regenerate, run `make generate`; `xlib/rune.yml` and `scripts/postprocess.sh` apply the rules
below.

## xlib

Every rule is a row `procedure|parameter|from|to` of the table in `scripts/postprocess.sh`
(`return` in place of a parameter for the returned type). A row that matches nothing fails
`make generate`, so a header change is noticed. The pin of each is `_pin_<procedure>`.

| rows | why |
|---|---|
| `[^]u8` for the buffer of `XGetErrorText`, `XGetErrorDatabaseText`, `XLookupString`, `XmbLookupString`, `Xutf8LookupString` | runic writes every `char *` as `cstring`, a string to read; these are room the library writes into, with a length beside them |
| `^[^]T` for the out-arrays of `XGetWindowProperty` (`^[^]u8`), `XQueryTree`, `XGetWMColormapWindows` (`^[^]Window`), `XGetWMProtocols` (`^[^]Atom`), `XGetIconSizes` (`^[^]XIconSize`), `XGetCommand`, `XTextPropertyToStringList`, `XmbTextPropertyToTextList`, `Xutf8TextPropertyToTextList` (`^[^]cstring`) | a `T **` that returns a run with its count; `parameters: declared` writes `^^T`, and `arrays:` cannot write `^[^]T`. Free the run with `XFree` (`XFreeStringList` for the string lists) |
| `[^]T` for the run `XGetKeyboardMapping`, `XListProperties`, `XListInstalledColormaps`, `XListDepths`, `XListPixmapFormats`, `XGetVisualInfo`, `XListFonts`, `XListExtensions`, `XGetFontPath` return | runic writes a returned `T *` as `^T`, and `rune.yml` has no key for a return type |

## xtest

No hand fixes: `scripts/postprocess.sh` has no rows for it.

## Array parameters

`xlib/rune.yml` sets `parameters: declared`: every pointer parameter is `^T` (`T **` is `^^T`)
unless `arrays:` lists it, read against the header. Listed, each a run with a count, a fixed
size or a terminator: the data of `XChangeProperty`; the atoms of `XSetWMProtocols`,
`XInternAtoms`, `XGetAtomNames`; the windows of `XSetWMColormapWindows`, `XRestackWindows`; the
keymap of `XQueryKeymap`; the keysyms of `XChangeKeyboardMapping`; the maps of
`XSetPointerMapping`, `XGetPointerMapping`; the colours of `XStoreColors`, `XQueryColors`,
`XFreeColors`; the points, segments, rectangles and arcs of `XDrawPoints`, `XDrawLines`,
`XFillPolygon`, `XDrawSegments`, `XDrawRectangles`, `XFillRectangles`, `XDrawArcs`,
`XFillArcs`, `XSetClipRectangles`; the `XChar2b` and text items of `XDrawString16`,
`XDrawImageString16`, `XDrawText`, `XDrawText16`, `XTextWidth16`, `XTextExtents16`,
`XQueryTextExtents16`; the string lists of `XSetCommand`, `XSetWMProperties`,
`XmbSetWMProperties`, `Xutf8SetWMProperties`, `XSetStandardProperties`,
`XStringListToTextProperty`, `XmbTextListToTextProperty`, `Xutf8TextListToTextProperty`,
`XSetFontPath`, `XFreeFontPath`, `XFreeFontNames`, `XFreeStringList`; the sizes of
`XSetIconSizes`; the hosts of `XAddHosts`, `XRemoveHosts`. Pinned: `_pin_XChangeProperty`,
`_pin_XInternAtoms`, `_pin_XQueryKeymap`, `_pin_XSetWMProtocols`, `_pin_XDrawLines`,
`_pin_XStringListToTextProperty`.

`xtest/rune.yml` lists the axes of `XTestFakeDeviceKeyEvent`, `XTestFakeDeviceButtonEvent`,
`XTestFakeProximityEvent` and `XTestFakeDeviceMotionEvent`, a pointer and a count. Pinned:
`test_xlib_types` in `xtest/xtest_test.odin`.

A parameter not listed that holds a run is still a correct call: pass the address of the first
element.

## Types from macros

`Bool` and `Status` are `#define`d as `int` in `Xlib.h`; runic's `evaluate_macros` makes each a
type (`i32`), so the event structs that hold a `Bool` are bound. Pinned: `_pin_bool_is_a_type`,
`_pin_status_is_a_type`. In `xtest` they are `xlib.Bool` and `xlib.Status`, since `Xlib.h` is
extern there; `test_xlib_types` in `xtest/xtest_test.odin` pins them.
