package main

pkgLocks: "green-shrimp": {
	pkgs: [
		"dna-sampler=2.12.9-r3",
		"visitor-tracker=3.12.6-r4",
		"camera-trap=3.17.8-r4",
		"waste-processor=2.17.8-r0",
		"weight-scale=5.1.9-r2",
		"health-dashboard=3.19.6-r3",
		"vet-monitor=3.7.2-r4",
		"gps-collar=3.7.1-r3",
	]
	dev: [
		"test-harness=2.14.9-r1",
		"shell-utils=4.8.8-r4",
		"log-viewer=2.19.0-r3",
		"mock-feeder=5.1.1-r2",
		"debug-tools=3.11.1-r1",
	]
	byName: "green-shrimp": version: "2.10.9-r1"
}
