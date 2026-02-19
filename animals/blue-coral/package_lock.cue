package main

pkgLocks: "blue-coral": {
	pkgs: [
		"vet-monitor=1.8.0-r3",
		"gps-collar=4.0.3-r0",
		"zoo-baselayout=1.12.3-r2",
		"lighting-system=3.8.7-r3",
		"feed-manager=5.17.6-r1",
	]
	dev: [
		"test-harness=2.19.8-r4",
		"mock-feeder=3.15.2-r2",
		"debug-tools=2.16.9-r2",
		"log-viewer=1.9.2-r0",
		"shell-utils=2.13.6-r3",
	]
	byName: "blue-coral": version: "4.9.5-r3"
}
