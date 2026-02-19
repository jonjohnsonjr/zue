package main

pkgLocks: "blue-monkey": {
	pkgs: [
		"lighting-system=1.2.1-r3",
		"enclosure-runtime=5.7.5-r4",
		"vet-monitor=2.17.9-r3",
		"weight-scale=4.0.1-r2",
		"microchip-reader=4.0.1-r1",
		"biosensor=4.11.1-r4",
		"gps-collar=4.4.6-r3",
	]
	dev: [
		"log-viewer=2.9.3-r0",
		"mock-feeder=2.15.1-r3",
		"debug-tools=1.2.4-r1",
		"test-harness=4.6.5-r0",
		"shell-utils=5.19.8-r4",
	]
	byName: "blue-monkey": version: "2.2.9-r1"
}
