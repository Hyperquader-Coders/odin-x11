#+test
package xtest

import "core:testing"

import "x11:xlib"

// The extension's constants are values (runic's `from.evaluate_macros`), `((Cursor)1)` included.
@(test)
test_constants :: proc(t: ^testing.T) {
	testing.expect_value(t, XTestMajorVersion, 2)
	testing.expect_value(t, XTestMinorVersion, 2)
	testing.expect_value(t, XTestCurrentCursor, 1)
	testing.expect_value(t, XTestExtensionName, "XTEST")
}

// Xlib's types are xlib's: `Display`, `Window`, `Cursor`, `Bool` and `Status` come from
// x11:xlib, so a value from one package passes to the other without a cast. The typed
// variables fail to compile when a signature changes, or when a regeneration declares a struct
// such as `Display` here (an Odin struct is its own type). An unknown type makes runic write
// an invalid procedure, which scripts/check-generated.sh refuses.
@(test)
test_xlib_types :: proc(t: ^testing.T) {
	query: proc "c" (_: ^xlib.Display, _: ^i32, _: ^i32, _: ^i32, _: ^i32) -> xlib.Bool = XTestQueryExtension
	compare: proc "c" (_: ^xlib.Display, _: xlib.Window, _: xlib.Cursor) -> xlib.Bool = XTestCompareCursorWithWindow
	discard: proc "c" (_: ^xlib.Display) -> xlib.Status = XTestDiscard
	key: proc "c" (_: ^xlib.Display, _: u32, _: xlib.Bool, _: u64) -> i32 = XTestFakeKeyEvent
	// The axes are a run with their count (`arrays:` in xtest/rune.yml).
	device_key: proc "c" (_: ^xlib.Display, _: ^XDevice, _: u32, _: xlib.Bool, _: [^]i32, _: i32, _: u64) -> i32 =
		XTestFakeDeviceKeyEvent
	testing.expect(t, query != nil && compare != nil && discard != nil && key != nil && device_key != nil)
}

// XInput.h's XDevice, as C lays it out on x86_64: an XID, an int and a pointer.
@(test)
test_xdevice_layout :: proc(t: ^testing.T) {
	testing.expect_value(t, size_of(XDevice), 24)
	testing.expect_value(t, offset_of(XDevice, num_classes), 8)
	testing.expect_value(t, offset_of(XDevice, classes), 16)
	testing.expect_value(t, size_of(XInputClassInfo), 2)
}
