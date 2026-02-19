package main

pkgLocks: "red-lark": {
	pkgs: [
		"weight-scale=3.19.7-r2",
		"vet-monitor=4.7.3-r0",
		"biosensor=1.4.1-r2",
		"feed-manager=3.1.5-r4",
		"lighting-system=1.11.7-r4",
	]
	dev: [
		"mock-feeder=4.9.0-r1",
		"shell-utils=3.1.3-r3",
		"log-viewer=4.9.0-r3",
		"test-harness=2.12.4-r4",
		"debug-tools=3.16.6-r2",
	]
	byName: "red-lark": version: "4.16.6-r2"
}
