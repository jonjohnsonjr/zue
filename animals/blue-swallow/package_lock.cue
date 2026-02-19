package main

pkgLocks: "blue-swallow": {
	pkgs: [
		"camera-trap=5.11.5-r4",
		"feed-manager=3.6.0-r0",
		"water-filtration=3.11.4-r3",
		"microchip-reader=4.0.9-r0",
		"weight-scale=3.9.2-r1",
		"vet-monitor=1.10.6-r4",
		"health-dashboard=3.9.1-r0",
		"visitor-tracker=1.15.3-r3",
	]
	dev: [
		"log-viewer=5.12.5-r0",
		"test-harness=4.11.9-r1",
		"debug-tools=2.5.2-r4",
		"mock-feeder=3.4.5-r4",
		"shell-utils=5.5.2-r3",
	]
	byName: "blue-swallow": version: "5.6.5-r2"
}
