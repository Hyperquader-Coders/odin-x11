# MoSCoW: odin-x11

Prioritisation by **Must / Should / Could / Won't have** (the lower-case Os just make it
pronounceable). This is the **scope** document, and it holds only what is **still open**: an
item leaves this file the moment it ships. Nothing here records work done: `git log` is for
that.

An empty band means that band is finished, not that it was never populated.

## Must have

nada

## Should have

nada

## Could have

- **Parameter names.** Xlib's prototypes keep the names in comments (`Display* /* display */`),
  so the output numbers them. runic could take a comment that is one identifier as the name;
  that is a change to the fork, and `arrays:` in `xlib/rune.yml` would then use the names.
- **`Bool` and `Status` in every signature.** A prototype parameter or return written `Bool`
  with no name beside it comes out `i32`, the same type under another name; the fork reads the
  type's spelling only when a name follows it.
- **X extensions.** libXrandr, libXfixes, libXi and libXext as packages beside `xlib`, each its
  own library, when a program needs one.

## Won't have (this time)

- **XCB.** The suite's X11 code is written on Xlib, and Xlib already runs on XCB.
