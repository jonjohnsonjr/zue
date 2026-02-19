package main

pkgLocks: "green-mole": {
	pkgs: [
		"weight-scale=5.13.4-r2",
		"vet-monitor=1.16.5-r3",
		"habitat-config=4.15.4-r0",
		"waste-processor=5.7.0-r2",
		"microchip-reader=4.0.1-r4",
		"visitor-tracker=5.8.7-r1",
	]
	dev: [
		"debug-tools=1.7.9-r4",
		"test-harness=3.13.3-r2",
		"shell-utils=4.3.0-r0",
		"mock-feeder=2.0.0-r1",
		"log-viewer=1.7.1-r4",
	]
	byName: "green-mole": version: "4.13.5-r1"
}
