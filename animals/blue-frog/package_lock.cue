package main

pkgLocks: "blue-frog": {
	pkgs: [
		"feed-manager=1.13.2-r0",
		"weight-scale=3.16.6-r2",
		"habitat-config=5.6.8-r3",
		"vet-monitor=2.2.9-r0",
		"gps-collar=4.10.2-r1",
		"lighting-system=3.1.0-r3",
	]
	dev: [
		"debug-tools=5.1.5-r3",
		"shell-utils=2.3.3-r3",
		"log-viewer=3.3.7-r2",
		"mock-feeder=3.16.4-r4",
		"test-harness=5.14.3-r4",
	]
	byName: "blue-frog": version: "1.6.3-r0"
}
