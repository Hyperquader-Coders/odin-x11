#+test
package xtest

import "core:testing"

// Every procedure amber-canvas's canvas_xtest package calls, the first consumer of this
// package. Each is named here, so a regeneration that drops one fails to compile. Add to the
// list, never remove from it.
canvas_xtest_procedures := [?]rawptr{rawptr(XTestFakeKeyEvent), rawptr(XTestQueryExtension)}

@(test)
test_canvas_xtest_procedures_are_bound :: proc(t: ^testing.T) {
	for p, i in canvas_xtest_procedures {
		testing.expectf(t, p != nil, "procedure %d has no address", i)
	}
	testing.expect_value(t, len(canvas_xtest_procedures), 2)
}
