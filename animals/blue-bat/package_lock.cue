package main

pkgLocks: "blue-bat": {
	pkgs: [
		"weight-scale=3.0.2-r3",
		"dna-sampler=1.16.5-r2",
		"vet-monitor=2.11.2-r4",
		"visitor-tracker=3.17.7-r3",
		"water-filtration=3.2.3-r4",
		"zoo-baselayout=3.16.0-r1",
	]
	dev: [
		"mock-feeder=3.2.2-r0",
		"debug-tools=3.14.3-r4",
		"shell-utils=5.13.7-r2",
		"test-harness=1.5.9-r1",
		"log-viewer=4.2.9-r2",
	]
	byName: "blue-bat": version: "3.0.6-r4"
}
