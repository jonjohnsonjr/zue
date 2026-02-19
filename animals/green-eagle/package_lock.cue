package main

pkgLocks: "green-eagle": {
	pkgs: [
		"feed-manager=1.17.5-r4",
		"biosensor=1.7.0-r2",
		"microchip-reader=3.19.1-r3",
		"health-dashboard=3.7.5-r1",
		"vet-monitor=1.6.4-r3",
		"lighting-system=2.15.1-r0",
	]
	dev: [
		"log-viewer=5.1.7-r3",
		"mock-feeder=3.8.5-r1",
		"shell-utils=3.5.4-r0",
		"test-harness=2.19.9-r2",
		"debug-tools=4.0.2-r0",
	]
	byName: "green-eagle": version: "3.13.5-r0"
}
