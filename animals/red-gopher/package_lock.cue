package main

pkgLocks: "red-gopher": {
	pkgs: [
		"weight-scale=1.1.1-r4",
		"gps-collar=3.18.6-r4",
		"animal-utils=2.16.4-r0",
		"microchip-reader=1.18.9-r1",
		"health-dashboard=2.14.0-r0",
		"dna-sampler=5.11.0-r4",
		"vet-monitor=1.5.1-r1",
		"visitor-tracker=3.8.9-r4",
	]
	dev: [
		"shell-utils=4.0.2-r3",
		"mock-feeder=5.8.9-r3",
		"log-viewer=4.4.2-r0",
		"debug-tools=5.16.3-r1",
		"test-harness=4.3.2-r2",
	]
	byName: "red-gopher": version: "2.0.7-r3"
}
