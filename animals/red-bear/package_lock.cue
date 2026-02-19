package main

pkgLocks: "red-bear": {
	pkgs: [
		"visitor-tracker=3.17.0-r4",
		"enclosure-runtime=5.14.0-r4",
		"climate-control=2.3.3-r3",
		"enrichment-toolkit=2.18.4-r4",
		"camera-trap=5.11.2-r1",
		"zoo-baselayout=1.10.4-r4",
		"dna-sampler=1.15.7-r3",
		"animal-utils=4.4.8-r2",
		"weight-scale=1.11.9-r2",
		"habitat-config=1.0.9-r0",
	]
	dev: [
		"shell-utils=5.0.0-r0",
		"debug-tools=1.4.1-r4",
		"log-viewer=4.7.3-r0",
		"mock-feeder=2.14.3-r3",
		"test-harness=4.12.5-r3",
	]
	byName: "red-bear": version: "2.7.7-r2"
}
