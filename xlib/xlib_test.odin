#+test
package xlib

import "core:c"
import "core:strings"
import "core:testing"

// Version recorded in README.md: "**Bound version:** X.Y.Z". libX11 has no version macro;
// scripts/check-generated.sh compares the record with `pkg-config --modversion x11`.
README :: #load("../README.md", string)

@(test)
test_readme_records_a_version :: proc(t: ^testing.T) {
	marker :: "**Bound version:** "
	readme := README
	i := strings.index(readme, marker)
	testing.expect(t, i >= 0, "README.md has no '**Bound version:** X.Y.Z'")
	if i < 0 do return
	rest := readme[i + len(marker):]
	end := strings.index_any(rest, " \n")
	testing.expect(t, end > 0)
	if end <= 0 do return
	parts := strings.split(rest[:end], ".", context.temp_allocator)
	testing.expect_value(t, len(parts), 3)
}

// The protocol and the Xlib specification the headers describe.
@(test)
test_protocol_macros :: proc(t: ^testing.T) {
	testing.expect_value(t, X_PROTOCOL, 11)
	testing.expect_value(t, X_PROTOCOL_REVISION, 0)
	testing.expect_value(t, XlibSpecificationRelease, 6)
}

// Macro constants are values (runic's `from.evaluate_macros`), not the C text: masks written
// `(1L<<15)`, atoms written `((Atom) 39)`, `0L`.
@(test)
test_macro_constants_are_values :: proc(t: ^testing.T) {
	testing.expect_value(t, None, 0)
	testing.expect_value(t, CurrentTime, 0)
	testing.expect_value(t, True, 1)
	testing.expect_value(t, False, 0)
	testing.expect_value(t, KeyPressMask, 1)
	testing.expect_value(t, ExposureMask, 1 << 15)
	testing.expect_value(t, SubstructureRedirectMask, 1 << 20)
	testing.expect_value(t, ControlMask, 1 << 2)
	testing.expect_value(t, Mod4Mask, 1 << 6)
	testing.expect_value(t, CWOverrideRedirect, 1 << 9)
	testing.expect_value(t, KeyPress, 2)
	testing.expect_value(t, ClientMessage, 33)
	testing.expect_value(t, XA_PRIMARY, 1)
	testing.expect_value(t, XA_STRING, 31)
	testing.expect_value(t, XA_WM_NAME, 39)
	testing.expect_value(t, XK_Escape, 0xff1b)
	testing.expect_value(t, XK_a, 0x61)
	testing.expect_value(t, XK_ISO_Left_Tab, 0xfe20)
	testing.expect_value(t, XIMPreeditNothing, 0x0008)
	testing.expect_value(t, XIMStatusNothing, 0x0400)
	testing.expect_value(t, XLookupBoth, 4)
	testing.expect_value(t, USPosition, 1)
	testing.expect_value(t, XNInputStyle, "inputStyle")
	testing.expect_value(t, XNClientWindow, "clientWindow")

	// Untyped, so they fit the field or parameter they are given to.
	mask: c.long = ExposureMask | KeyPressMask
	testing.expect_value(t, mask, 32769)
	atom: Atom = XA_WM_NAME
	testing.expect_value(t, atom, 39)
}

// The structs have the C layout (sizes from gcc on x86_64 Linux against these headers).
@(test)
test_struct_layout_matches_c :: proc(t: ^testing.T) {
	testing.expect_value(t, size_of(XEvent), 192)
	testing.expect_value(t, size_of(XEvent), 24 * size_of(c.long))
	testing.expect_value(t, size_of(XKeyEvent), 96)
	testing.expect_value(t, size_of(XButtonEvent), 96)
	testing.expect_value(t, size_of(XMotionEvent), 96)
	testing.expect_value(t, size_of(XConfigureEvent), 88)
	testing.expect_value(t, size_of(XClientMessageEvent), 96)
	testing.expect_value(t, size_of(XSelectionRequestEvent), 80)
	testing.expect_value(t, size_of(XSelectionEvent), 72)
	testing.expect_value(t, size_of(XSelectionClearEvent), 56)
	testing.expect_value(t, size_of(XErrorEvent), 40)
	testing.expect_value(t, size_of(XSetWindowAttributes), 112)
	testing.expect_value(t, size_of(XWindowAttributes), 136)
	testing.expect_value(t, size_of(XSizeHints), 80)
	testing.expect_value(t, size_of(XWMHints), 56)
	testing.expect_value(t, size_of(XVisualInfo), 64)
	testing.expect_value(t, size_of(XClassHint), 16)
	testing.expect_value(t, size_of(XColor), 16)
	testing.expect_value(t, size_of(XTextProperty), 32)
	testing.expect_value(t, size_of(XGCValues), 128)
	testing.expect_value(t, size_of(XImage), 136)
	testing.expect_value(t, size_of(XkbEvent), 192)
	testing.expect_value(t, size_of(XkbStateRec), 18)
	testing.expect_value(t, offset_of(XKeyEvent, keycode), 84)
	testing.expect_value(t, offset_of(XClientMessageEvent, data), 56)
	testing.expect_value(t, offset_of(XSizeHints, base_width), 64)
	testing.expect_value(t, offset_of(XErrorEvent, error_code), 32)
}

// Calls that need no display: the keysym tables are in the library.
@(test)
test_keysym_names_round_trip :: proc(t: ^testing.T) {
	testing.expect_value(t, XStringToKeysym("Escape"), KeySym(XK_Escape))
	testing.expect_value(t, XStringToKeysym("ISO_Left_Tab"), KeySym(XK_ISO_Left_Tab))
	testing.expect_value(t, XStringToKeysym("no such keysym"), KeySym(NoSymbol))
	testing.expect_value(t, string(XKeysymToString(XK_a)), "a")
	testing.expect_value(t, string(XKeysymToString(XK_Return)), "Return")

	lower, upper: KeySym
	XConvertCase(XK_a, &lower, &upper)
	testing.expect_value(t, lower, KeySym(XK_a))
	testing.expect_value(t, upper, KeySym(XK_A))
}
