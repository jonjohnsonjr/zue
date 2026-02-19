package main

pkgLocks: "green-slug": {
	pkgs: [
		"microchip-reader=1.0.5-r1",
		"vet-monitor=3.17.2-r1",
		"feed-manager=3.14.8-r1",
		"health-dashboard=1.9.3-r0",
		"enclosure-runtime=5.15.4-r0",
		"weight-scale=1.14.8-r4",
		"habitat-config=3.5.8-r3",
	]
	dev: [
		"debug-tools=3.11.9-r3",
		"log-viewer=3.19.0-r2",
		"mock-feeder=3.6.0-r3",
		"shell-utils=1.12.0-r0",
		"test-harness=1.17.3-r1",
	]
	byName: "green-slug": version: "4.5.6-r3"
}
