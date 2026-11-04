package xlib

// One typed pin per hand fix listed in docs/PATCHED.md: a regeneration that drops a fix
// fails to compile here.

// Byte buffers the library fills are [^]u8, out-arrays ^[^]T and returned runs [^]T.

@(private)
_pin_XGetCommand: proc "c" (param0: ^Display, param1: Window, param2: ^[^]cstring, param3: ^i32) -> i32 = XGetCommand

@(private)
_pin_XGetErrorDatabaseText: proc "c" (
		param0: ^Display,
		param1: cstring,
		param2: cstring,
		param3: cstring,
		param4: [^]u8,
		param5: i32,
	) -> i32 =
	XGetErrorDatabaseText

@(private)
_pin_XGetErrorText: proc "c" (param0: ^Display, param1: i32, param2: [^]u8, param3: i32) -> i32 = XGetErrorText

@(private)
_pin_XGetFontPath: proc "c" (param0: ^Display, param1: ^i32) -> [^]cstring = XGetFontPath

@(private)
_pin_XGetIconSizes: proc "c" (param0: ^Display, param1: Window, param2: ^[^]XIconSize, param3: ^i32) -> i32 =
	XGetIconSizes

@(private)
_pin_XGetKeyboardMapping: proc "c" (param0: ^Display, param1: KeyCode, param2: i32, param3: ^i32) -> [^]KeySym =
	XGetKeyboardMapping

@(private)
_pin_XGetVisualInfo: proc "c" (param0: ^Display, param1: i64, param2: ^XVisualInfo, param3: ^i32) -> [^]XVisualInfo =
	XGetVisualInfo

@(private)
_pin_XGetWindowProperty: proc "c" (
		param0: ^Display,
		param1: Window,
		param2: Atom,
		param3: i64,
		param4: i64,
		param5: i32,
		param6: Atom,
		param7: ^Atom,
		param8: ^i32,
		param9: ^u64,
		param10: ^u64,
		param11: ^[^]u8,
	) -> i32 =
	XGetWindowProperty

@(private)
_pin_XGetWMColormapWindows: proc "c" (param0: ^Display, param1: Window, param2: ^[^]Window, param3: ^i32) -> i32 =
	XGetWMColormapWindows

@(private)
_pin_XGetWMProtocols: proc "c" (param0: ^Display, param1: Window, param2: ^[^]Atom, param3: ^i32) -> i32 =
	XGetWMProtocols

@(private)
_pin_XListDepths: proc "c" (param0: ^Display, param1: i32, param2: ^i32) -> [^]i32 = XListDepths

@(private)
_pin_XListExtensions: proc "c" (param0: ^Display, param1: ^i32) -> [^]cstring = XListExtensions

@(private)
_pin_XListFonts: proc "c" (param0: ^Display, param1: cstring, param2: i32, param3: ^i32) -> [^]cstring = XListFonts

@(private)
_pin_XListInstalledColormaps: proc "c" (param0: ^Display, param1: Window, param2: ^i32) -> [^]Colormap =
	XListInstalledColormaps

@(private)
_pin_XListPixmapFormats: proc "c" (param0: ^Display, param1: ^i32) -> [^]XPixmapFormatValues = XListPixmapFormats

@(private)
_pin_XListProperties: proc "c" (param0: ^Display, param1: Window, param2: ^i32) -> [^]Atom = XListProperties

@(private)
_pin_XLookupString: proc "c" (
		param0: ^XKeyEvent,
		param1: [^]u8,
		param2: i32,
		param3: ^KeySym,
		param4: ^XComposeStatus,
	) -> i32 =
	XLookupString

@(private)
_pin_XmbLookupString: proc "c" (
		param0: XIC,
		param1: ^XKeyPressedEvent,
		param2: [^]u8,
		param3: i32,
		param4: ^KeySym,
		param5: ^i32,
	) -> i32 =
	XmbLookupString

@(private)
_pin_XmbTextPropertyToTextList: proc "c" (
		display: ^Display,
		text_prop: ^XTextProperty,
		list_return: ^[^]cstring,
		count_return: ^i32,
	) -> i32 =
	XmbTextPropertyToTextList

@(private)
_pin_XQueryTree: proc "c" (
		param0: ^Display,
		param1: Window,
		param2: ^Window,
		param3: ^Window,
		param4: ^[^]Window,
		param5: ^u32,
	) -> i32 =
	XQueryTree

@(private)
_pin_XTextPropertyToStringList: proc "c" (param0: ^XTextProperty, param1: ^[^]cstring, param2: ^i32) -> i32 =
	XTextPropertyToStringList

@(private)
_pin_Xutf8LookupString: proc "c" (
		param0: XIC,
		param1: ^XKeyPressedEvent,
		param2: [^]u8,
		param3: i32,
		param4: ^KeySym,
		param5: ^i32,
	) -> i32 =
	Xutf8LookupString

@(private)
_pin_Xutf8TextPropertyToTextList: proc "c" (
		display: ^Display,
		text_prop: ^XTextProperty,
		list_return: ^[^]cstring,
		count_return: ^i32,
	) -> i32 =
	Xutf8TextPropertyToTextList

// Array parameters listed under `arrays:` in rune.yml are [^]T; one pin for each kind of run.

@(private)
_pin_XChangeProperty: proc "c" (
		param0: ^Display,
		param1: Window,
		param2: Atom,
		param3: Atom,
		param4: i32,
		param5: i32,
		param6: [^]u8,
		param7: i32,
	) -> i32 =
	XChangeProperty

@(private)
_pin_XInternAtoms: proc "c" (param0: ^Display, param1: [^]cstring, param2: i32, param3: i32, param4: [^]Atom) -> i32 =
	XInternAtoms

@(private)
_pin_XQueryKeymap: proc "c" (param0: ^Display, param1: [^]i8) -> i32 = XQueryKeymap

@(private)
_pin_XSetWMProtocols: proc "c" (param0: ^Display, param1: Window, param2: [^]Atom, param3: i32) -> i32 =
	XSetWMProtocols

@(private)
_pin_XDrawLines: proc "c" (
		param0: ^Display,
		param1: Drawable,
		param2: GC,
		param3: [^]XPoint,
		param4: i32,
		param5: i32,
	) -> i32 =
	XDrawLines

@(private)
_pin_XStringListToTextProperty: proc "c" (param0: [^]cstring, param1: i32, param2: ^XTextProperty) -> i32 =
	XStringListToTextProperty

// Macros that name a built-in type are types (runic's `from.evaluate_macros`).

@(private)
_pin_bool_is_a_type: Bool = True

@(private)
_pin_status_is_a_type: Status = 0
