package main

pkgLocks: "red-bluebird": {
	pkgs: [
		"weight-scale=5.7.2-r0",
		"enclosure-runtime=4.7.8-r3",
		"gps-collar=2.8.2-r2",
		"lighting-system=3.12.8-r0",
		"camera-trap=2.17.7-r2",
		"visitor-tracker=4.12.4-r2",
		"dna-sampler=5.13.1-r1",
		"habitat-config=3.2.4-r2",
	]
	dev: [
		"mock-feeder=3.11.4-r1",
		"test-harness=2.6.6-r1",
		"debug-tools=1.0.9-r1",
		"log-viewer=2.13.2-r1",
		"shell-utils=2.2.8-r1",
	]
	byName: "red-bluebird": version: "1.13.3-r4"
}
