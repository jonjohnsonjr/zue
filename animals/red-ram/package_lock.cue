package main

pkgLocks: "red-ram": {
	pkgs: [
		"enrichment-toolkit=3.9.1-r1",
		"visitor-tracker=5.7.1-r4",
		"weight-scale=2.17.9-r3",
		"camera-trap=5.18.4-r1",
		"dna-sampler=5.15.3-r0",
		"enclosure-runtime=4.8.6-r4",
		"biosensor=1.7.6-r4",
		"zoo-baselayout=5.2.9-r1",
	]
	dev: [
		"shell-utils=3.5.4-r0",
		"mock-feeder=4.2.9-r4",
		"debug-tools=5.0.4-r2",
		"log-viewer=3.15.3-r0",
		"test-harness=5.14.5-r1",
	]
	byName: "red-ram": version: "4.8.5-r1"
}
