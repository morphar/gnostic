module github.com/google/gnostic/cmd/disco

go 1.12

// v0.6.0 introduced multi modules, which was removed in v.0.6.1.
// v0.6.4 introduced multi modules again, which was removed in v.0.6.5.
retract [v0.6.0, v0.6.4]
