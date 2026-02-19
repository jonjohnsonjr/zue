package main

pkgLocks: "golden-flamingo": {
	pkgs: [
		"gps-collar=2.10.6-r0",
		"vet-monitor=4.5.5-r2",
		"feed-manager=5.11.7-r1",
		"habitat-config=5.4.0-r0",
		"waste-processor=1.4.4-r3",
	]
	dev: [
		"log-viewer=3.15.2-r4",
		"shell-utils=2.8.3-r0",
		"debug-tools=5.8.8-r2",
		"test-harness=2.14.4-r0",
		"mock-feeder=1.2.8-r4",
	]
	byName: "golden-flamingo": version: "1.6.2-r0"
}
