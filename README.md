# exp-buildtag

Minimal reproducible for a potential build tag bug in gosec, where it isn't
properly passing build tags to `golang.org/x/tools/go/packages.Load()` leading
to a static analysis panic.
