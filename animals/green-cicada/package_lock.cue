package main

pkgLocks: "green-cicada": {
	pkgs: [
		"visitor-tracker=4.5.5-r2",
		"weight-scale=1.19.5-r1",
		"enclosure-runtime=2.9.1-r3",
		"waste-processor=1.8.0-r0",
		"animal-utils=2.2.6-r0",
		"dna-sampler=2.12.6-r4",
	]
	dev: [
		"shell-utils=1.10.6-r3",
		"log-viewer=3.18.9-r4",
		"test-harness=4.16.9-r1",
		"mock-feeder=2.6.6-r2",
		"debug-tools=2.17.0-r3",
	]
	byName: "green-cicada": version: "2.17.5-r3"
}
