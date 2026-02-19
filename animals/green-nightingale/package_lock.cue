package main

pkgLocks: "green-nightingale": {
	pkgs: [
		"waste-processor=5.16.7-r4",
		"dna-sampler=3.14.7-r3",
		"vet-monitor=4.8.3-r0",
		"gps-collar=1.9.6-r0",
		"climate-control=2.18.4-r1",
		"visitor-tracker=2.18.3-r4",
		"animal-utils=4.17.9-r2",
		"weight-scale=5.12.1-r4",
	]
	dev: [
		"debug-tools=1.18.6-r3",
		"mock-feeder=2.10.7-r3",
		"log-viewer=2.13.3-r4",
		"test-harness=3.1.6-r3",
		"shell-utils=1.1.4-r1",
	]
	byName: "green-nightingale": version: "4.17.5-r0"
}
