package main

pkgLocks: "blue-shrew": {
	pkgs: [
		"weight-scale=5.3.8-r3",
		"animal-utils=4.10.0-r0",
		"dna-sampler=5.10.3-r4",
		"vet-monitor=3.6.4-r2",
		"gps-collar=2.0.6-r3",
		"climate-control=5.16.4-r3",
		"visitor-tracker=5.9.0-r4",
	]
	dev: [
		"mock-feeder=3.1.3-r1",
		"debug-tools=5.14.9-r4",
		"log-viewer=3.7.6-r2",
		"test-harness=4.10.6-r1",
		"shell-utils=5.16.2-r0",
	]
	byName: "blue-shrew": version: "1.2.9-r2"
}
