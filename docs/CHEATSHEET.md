# odin-x11 cheat sheet

One screen per job: the calls a program makes, in the order it makes them, and the few rules
worth remembering. Every name here is a public declaration in [API.md](API.md), and `make lint`
fails when one is not; every code block is compiled against the binding.

Conventions that hold everywhere: the collection is `x11` (`-collection:x11=../odin-x11`) and
the packages `xlib` and `xtest`; the names are Xlib's own, `X` and all (`xlib.XOpenDisplay`);
parameters are numbered (`param0` is the first) because the C prototypes name none; `Bool` and
`Status` are `i32`, so pass `True` and `False`; constants are untyped numbers that fit the
parameter they are given to ([Use](../README.md#use)).

## x11:xlib (a window and its events)

```odin
import "core:c"
import "x11:xlib"

display := xlib.XOpenDisplay(nil)                  // nil: the DISPLAY environment variable
if display == nil { return }
defer xlib.XCloseDisplay(display)

screen := xlib.XDefaultScreen(display)             // the macros DefaultScreen(dpy) etc. are X functions
root := xlib.XRootWindow(display, screen)
win := xlib.XCreateSimpleWindow(
	display, root, 0, 0, 640, 480, 0,
	xlib.XBlackPixel(display, screen), xlib.XWhitePixel(display, screen),
)
defer xlib.XDestroyWindow(display, win)

mask: c.long = xlib.ExposureMask | xlib.KeyPressMask | xlib.StructureNotifyMask
xlib.XSelectInput(display, win, mask)

// The window manager asks before it closes the window: say so, then watch for ClientMessage.
wm_delete := xlib.XInternAtom(display, "WM_DELETE_WINDOW", xlib.False)
protocols := [1]xlib.Atom{wm_delete}
xlib.XSetWMProtocols(display, win, raw_data(protocols[:]), 1)
xlib.XStoreName(display, win, "odin-x11")
xlib.XMapWindow(display, win)

for {
	ev: xlib.XEvent
	xlib.XNextEvent(display, &ev)                  // blocks; XPending says how many are queued
	switch ev.type {
	case xlib.Expose:
		if ev.xexpose.count == 0 { /* draw */ }
	case xlib.ConfigureNotify:
		_ = ev.xconfigure.width
	case xlib.KeyPress:
		if xlib.XLookupKeysym(&ev.xkey, 0) == xlib.XK_Escape { return }
	case xlib.ClientMessage:
		if xlib.Atom(ev.xclient.data.l[0]) == wm_delete { return }
	}
}
```

| remember | |
|---|---|
| `XEvent` is a raw union | read `ev.type` first, then only the member it names (`xkey`, `xbutton`, `xconfigure`, `xclient`) |
| Every request is buffered | `XNextEvent` and `XPending` flush; elsewhere call `XFlush`, or `XSync` to wait for the server |
| Errors arrive later, through a handler | the default handler exits the program: install one with `XSetErrorHandler` |
| `XFree` what Xlib returns | property data, `XGetClassHint`'s strings, the runs of `XQueryTree` and `XGetWMProtocols` |

## x11:xlib (properties, atoms and errors)

```odin
import "core:c"
import "core:fmt"
import "x11:xlib"

display := xlib.XOpenDisplay(nil)
if display == nil { return }
defer xlib.XCloseDisplay(display)
win := xlib.XDefaultRootWindow(display)

// Write: format is the bits per item (8, 16 or 32; 32 means a C long each), then the count.
utf8 := xlib.XInternAtom(display, "UTF8_STRING", xlib.False)
name := xlib.XInternAtom(display, "_NET_WM_NAME", xlib.False)
title := "odin-x11"
xlib.XChangeProperty(display, win, name, utf8, 8, xlib.PropModeReplace, raw_data(title), c.int(len(title)))

// Read: the data comes back as a run Xlib allocated.
actual_type: xlib.Atom
actual_format: c.int
count, after: c.ulong
data: [^]u8
if xlib.XGetWindowProperty(
	display, win, name, 0, 1024, xlib.False, xlib.AnyPropertyType,
	&actual_type, &actual_format, &count, &after, &data,
) == xlib.Success && data != nil {
	fmt.println(string(data[:count]))
	xlib.XFree(data)
}

// Error text into a buffer of your own.
buf: [256]u8
xlib.XGetErrorText(display, xlib.BadWindow, raw_data(buf[:]), len(buf))
```

| remember | |
|---|---|
| Format 32 is a C `long` per item | 8 bytes on x86_64: pass `[^]c.long` data cast to `[^]u8`, not `u32`s |
| `XInternAtom`'s last argument | `xlib.False` creates the atom, `xlib.True` only looks it up |
| The predefined atoms are constants | `XA_STRING`, `XA_WM_NAME`, `XA_ATOM`: no round trip |

## x11:xlib (text input: the input method)

```odin
import "x11:xlib"

display := xlib.XOpenDisplay(nil)
if display == nil { return }
defer xlib.XCloseDisplay(display)
win := xlib.XDefaultRootWindow(display)

xlib.XSetLocaleModifiers("")                       // after setlocale; "" takes XMODIFIERS
im := xlib.XOpenIM(display, nil, nil, nil)
if im == nil { return }
defer xlib.XCloseIM(im)

// C varargs: names as cstring, values in their C types, a nil at the end.
ic := xlib.XCreateIC(
	im,
	cstring(xlib.XNInputStyle), u64(xlib.XIMPreeditNothing | xlib.XIMStatusNothing),
	cstring(xlib.XNClientWindow), win,
	rawptr(nil),
)
if ic == nil { return }
defer xlib.XDestroyIC(ic)
xlib.XSetICFocus(ic)

// Held keys repeat as presses only, without a release between them.
supported: xlib.Bool
xlib.XkbSetDetectableAutoRepeat(display, xlib.True, &supported)

ev: xlib.XEvent
xlib.XNextEvent(display, &ev)
if xlib.XFilterEvent(&ev, xlib.None) == xlib.True { return }   // the input method took it
if ev.type == xlib.KeyPress {
	buf: [64]u8
	keysym: xlib.KeySym
	status: xlib.Status
	n := xlib.Xutf8LookupString(ic, &ev.xkey, raw_data(buf[:]), len(buf), &keysym, &status)
	if status == xlib.XLookupChars || status == xlib.XLookupBoth { _ = string(buf[:n]) }
}
```

| remember | |
|---|---|
| Every event goes through `XFilterEvent` first | `True` means a dead key or a compose step: do not handle it |
| `Xutf8LookupString`, not `XLookupString` | `XLookupString` is Latin-1 and knows no input method |
| A `#c_vararg` string is a `cstring` | an Odin `string` is a pointer and a length, which C reads as two arguments |
| `XBufferOverflow` | the text did not fit: grow the buffer and look it up again |

## x11:xtest (synthetic keys)

```odin
import "x11:xlib"
import "x11:xtest"

display := xlib.XOpenDisplay(nil)
if display == nil { return }
defer xlib.XCloseDisplay(display)

// The server must have the extension; it feeds the server's own input path.
event_base, error_base, major, minor: i32
if xtest.XTestQueryExtension(display, &event_base, &error_base, &major, &minor) == xlib.False { return }

// ctrl+v: the modifier down, the key down and up, the modifier up; the last argument is a delay in ms.
ctrl := u32(xlib.XKeysymToKeycode(display, xlib.XK_Control_L))
v := u32(xlib.XKeysymToKeycode(display, xlib.XK_v))
xtest.XTestFakeKeyEvent(display, ctrl, xlib.True, 0)
xtest.XTestFakeKeyEvent(display, v, xlib.True, 0)
xtest.XTestFakeKeyEvent(display, v, xlib.False, 0)
xtest.XTestFakeKeyEvent(display, ctrl, xlib.False, 0)
xlib.XFlush(display)                                // nothing is sent before the flush
```

| remember | |
|---|---|
| Link libXtst | `xtest` links `system:Xtst`: import it only in the package that sends events |
| The keys go to the focused window | the server types them as if from the keyboard: check the focus first |
| `XTestFakeKeyEvent` takes a keycode | `XKeysymToKeycode` maps a keysym; 0 means the keymap has none |
