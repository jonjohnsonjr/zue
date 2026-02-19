package main

pkgLocks: "red-lemur": {
	pkgs: [
		"dna-sampler=5.18.0-r3",
		"weight-scale=2.19.0-r3",
		"zoo-baselayout=2.10.8-r3",
		"waste-processor=2.17.9-r3",
		"visitor-tracker=2.17.0-r2",
		"animal-utils=2.14.8-r1",
		"enclosure-runtime=4.5.5-r1",
		"lighting-system=5.10.1-r0",
		"biosensor=3.6.2-r4",
		"gps-collar=2.0.1-r4",
	]
	dev: [
		"test-harness=4.16.2-r4",
		"log-viewer=4.3.1-r2",
		"debug-tools=5.10.5-r3",
		"mock-feeder=3.5.4-r4",
		"shell-utils=2.13.9-r1",
	]
	byName: "red-lemur": version: "1.2.3-r1"
}
