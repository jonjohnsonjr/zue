package main

pkgLocks: "green-cougar": {
	pkgs: [
		"visitor-tracker=2.0.6-r4",
		"zoo-baselayout=5.2.6-r4",
		"animal-utils=5.2.4-r4",
		"climate-control=3.1.2-r0",
		"dna-sampler=3.17.1-r2",
		"weight-scale=5.19.6-r2",
	]
	dev: [
		"mock-feeder=1.6.9-r0",
		"shell-utils=2.15.0-r0",
		"test-harness=4.17.7-r1",
		"log-viewer=3.8.4-r2",
		"debug-tools=1.6.5-r2",
	]
	byName: "green-cougar": version: "1.7.7-r3"
}
