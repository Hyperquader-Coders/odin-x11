#+test
package xlib

import "core:testing"

// Every procedure amber-canvas's canvas_x11 package calls, the first consumer of this
// binding. Each is named here, so a regeneration that drops one fails to compile. Add to the
// list, never remove from it.
canvas_x11_procedures := [?]rawptr {
	rawptr(XBlackPixel),
	rawptr(XChangeProperty),
	rawptr(XCloseDisplay),
	rawptr(XCloseIM),
	rawptr(XConnectionNumber),
	rawptr(XConvertSelection),
	rawptr(XCreateColormap),
	rawptr(XCreateIC),
	rawptr(XCreateSimpleWindow),
	rawptr(XCreateWindow),
	rawptr(XDefaultRootWindow),
	rawptr(XDefaultScreen),
	rawptr(XDefaultVisual),
	rawptr(XDeleteProperty),
	rawptr(XDestroyIC),
	rawptr(XDestroyWindow),
	rawptr(XDisplayHeight),
	rawptr(XDisplayWidth),
	rawptr(XFilterEvent),
	rawptr(XFlush),
	rawptr(XFree),
	rawptr(XGetClassHint),
	rawptr(XGetErrorText),
	rawptr(XGetInputFocus),
	rawptr(XGetSelectionOwner),
	rawptr(XGetWindowProperty),
	rawptr(XGetWMNormalHints),
	rawptr(XGrabKey),
	rawptr(XGrabKeyboard),
	rawptr(XInternAtom),
	rawptr(XkbSetDetectableAutoRepeat),
	rawptr(XKeysymToKeycode),
	rawptr(XLookupKeysym),
	rawptr(XLookupString),
	rawptr(XMapRaised),
	rawptr(XMapWindow),
	rawptr(XMatchVisualInfo),
	rawptr(XMoveWindow),
	rawptr(XNextEvent),
	rawptr(XOpenDisplay),
	rawptr(XOpenIM),
	rawptr(XPending),
	rawptr(XQueryPointer),
	rawptr(XRootWindow),
	rawptr(XSelectInput),
	rawptr(XSendEvent),
	rawptr(XSetClassHint),
	rawptr(XSetErrorHandler),
	rawptr(XSetICFocus),
	rawptr(XSetInputFocus),
	rawptr(XSetLocaleModifiers),
	rawptr(XSetSelectionOwner),
	rawptr(XSetWMNormalHints),
	rawptr(XStoreName),
	rawptr(XStringToKeysym),
	rawptr(XSupportsLocale),
	rawptr(XSync),
	rawptr(XTranslateCoordinates),
	rawptr(XUngrabKey),
	rawptr(XUngrabKeyboard),
	rawptr(XUnmapWindow),
	rawptr(XUnsetICFocus),
	rawptr(Xutf8LookupString),
	rawptr(XWhitePixel),
}

@(test)
test_canvas_x11_procedures_are_bound :: proc(t: ^testing.T) {
	for p, i in canvas_x11_procedures {
		testing.expectf(t, p != nil, "procedure %d has no address", i)
	}
	testing.expect_value(t, len(canvas_x11_procedures), 64)
}
