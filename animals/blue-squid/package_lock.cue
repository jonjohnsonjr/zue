package main

pkgLocks: "blue-squid": {
	pkgs: [
		"waste-processor=4.1.3-r0",
		"dna-sampler=5.5.9-r0",
		"vet-monitor=4.14.7-r1",
		"animal-utils=5.0.2-r4",
		"zoo-baselayout=4.19.1-r0",
		"visitor-tracker=1.7.0-r1",
		"weight-scale=4.7.4-r0",
	]
	dev: [
		"mock-feeder=2.13.0-r0",
		"log-viewer=4.8.7-r4",
		"debug-tools=1.17.7-r3",
		"test-harness=1.12.2-r0",
		"shell-utils=1.1.2-r4",
	]
	byName: "blue-squid": version: "4.1.5-r1"
}
