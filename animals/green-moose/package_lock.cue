package main

pkgLocks: "green-moose": {
	pkgs: [
		"biosensor=2.5.1-r1",
		"camera-trap=3.6.2-r3",
		"waste-processor=2.18.9-r0",
		"vet-monitor=4.11.2-r0",
		"weight-scale=1.18.7-r3",
		"gps-collar=2.0.7-r0",
	]
	dev: [
		"test-harness=4.19.0-r1",
		"mock-feeder=4.5.9-r4",
		"shell-utils=1.5.5-r1",
		"debug-tools=4.7.2-r1",
		"log-viewer=3.16.1-r2",
	]
	byName: "green-moose": version: "4.4.6-r0"
}
