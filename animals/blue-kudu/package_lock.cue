package main

pkgLocks: "blue-kudu": {
	pkgs: [
		"biosensor=2.3.6-r1",
		"gps-collar=5.3.9-r3",
		"camera-trap=3.15.9-r4",
		"climate-control=1.7.9-r2",
		"weight-scale=4.17.7-r2",
		"habitat-config=5.17.8-r0",
		"visitor-tracker=1.6.0-r0",
		"vet-monitor=3.3.6-r0",
		"waste-processor=2.13.9-r1",
		"dna-sampler=4.12.6-r1",
	]
	dev: [
		"mock-feeder=1.7.2-r3",
		"shell-utils=4.18.2-r3",
		"log-viewer=5.3.0-r4",
		"debug-tools=3.15.6-r3",
		"test-harness=4.17.3-r4",
	]
	byName: "blue-kudu": version: "5.3.6-r0"
}
