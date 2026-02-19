package main

pkgLocks: "blue-bluebird": {
	pkgs: [
		"enclosure-runtime=3.6.3-r0",
		"water-filtration=3.7.1-r3",
		"vet-monitor=2.12.5-r2",
		"weight-scale=2.6.5-r1",
		"gps-collar=2.17.5-r3",
		"biosensor=3.14.7-r0",
		"climate-control=5.3.9-r3",
		"dna-sampler=2.3.8-r4",
		"health-dashboard=4.17.3-r3",
	]
	dev: [
		"shell-utils=2.0.5-r0",
		"log-viewer=3.8.6-r2",
		"test-harness=4.15.0-r4",
		"debug-tools=4.16.1-r2",
		"mock-feeder=3.19.0-r0",
	]
	byName: "blue-bluebird": version: "1.15.9-r4"
}
