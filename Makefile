# odin-x11: Odin bindings for Xlib, Xutil, XKBlib and XTest. Consumed via -collection:x11=/path/to/odin-x11
# What every runic binding does is in house/binding.mk, a copy of house-rules'
# scripts/binding/binding.mk: this repository is public, and its runner has no house-rules.
# project.toml names the kind, the packages and the system packages.
include house/binding.mk
