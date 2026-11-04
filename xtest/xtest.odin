package xtest

import xlib "x11:xlib"

XTestNumberEvents :: 0
XTestNumberErrors :: 0
XTestCurrentCursor :: 1
XTestMajorVersion :: 2
XTestMinorVersion :: 2
XTestExtensionName :: "XTEST"

XInputClassInfo :: struct {
    input_class: u8,
    event_type_base: u8,
}
XDevice :: struct {
    device_id: xlib.XID,
    num_classes: i32,
    classes: [^]XInputClassInfo,
}

@(default_calling_convention = "c")
foreign xtest_runic {
    @(link_name = "XTestQueryExtension")
    XTestQueryExtension :: proc(param0: ^xlib.Display, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32) -> xlib.Bool ---

    @(link_name = "XTestCompareCursorWithWindow")
    XTestCompareCursorWithWindow :: proc(param0: ^xlib.Display, param1: xlib.Window, param2: xlib.Cursor) -> xlib.Bool ---

    @(link_name = "XTestCompareCurrentCursorWithWindow")
    XTestCompareCurrentCursorWithWindow :: proc(param0: ^xlib.Display, param1: xlib.Window) -> xlib.Bool ---

    @(link_name = "XTestFakeKeyEvent")
    XTestFakeKeyEvent :: proc(param0: ^xlib.Display, param1: u32, param2: i32, param3: u64) -> i32 ---

    @(link_name = "XTestFakeButtonEvent")
    XTestFakeButtonEvent :: proc(param0: ^xlib.Display, param1: u32, param2: i32, param3: u64) -> i32 ---

    @(link_name = "XTestFakeMotionEvent")
    XTestFakeMotionEvent :: proc(param0: ^xlib.Display, param1: i32, param2: i32, param3: i32, param4: u64) -> i32 ---

    @(link_name = "XTestFakeRelativeMotionEvent")
    XTestFakeRelativeMotionEvent :: proc(param0: ^xlib.Display, param1: i32, param2: i32, param3: u64) -> i32 ---

    @(link_name = "XTestFakeDeviceKeyEvent")
    XTestFakeDeviceKeyEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: u32, param3: i32, param4: [^]i32, param5: i32, param6: u64) -> i32 ---

    @(link_name = "XTestFakeDeviceButtonEvent")
    XTestFakeDeviceButtonEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: u32, param3: i32, param4: [^]i32, param5: i32, param6: u64) -> i32 ---

    @(link_name = "XTestFakeProximityEvent")
    XTestFakeProximityEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: i32, param3: [^]i32, param4: i32, param5: u64) -> i32 ---

    @(link_name = "XTestFakeDeviceMotionEvent")
    XTestFakeDeviceMotionEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: i32, param3: i32, param4: [^]i32, param5: i32, param6: u64) -> i32 ---

    @(link_name = "XTestGrabControl")
    XTestGrabControl :: proc(param0: ^xlib.Display, param1: i32) -> i32 ---

    @(link_name = "XTestSetGContextOfGC")
    XTestSetGContextOfGC :: proc(param0: xlib.GC, param1: xlib.GContext) ---

    @(link_name = "XTestSetVisualIDOfVisual")
    XTestSetVisualIDOfVisual :: proc(param0: ^xlib.Visual, param1: xlib.VisualID) ---

    @(link_name = "XTestDiscard")
    XTestDiscard :: proc(param0: ^xlib.Display) -> xlib.Status ---

}

foreign import xtest_runic "system:Xtst"

