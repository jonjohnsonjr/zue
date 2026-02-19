package main

pkgLocks: "blue-shrimp": {
	pkgs: [
		"waste-processor=3.12.2-r1",
		"visitor-tracker=3.4.8-r2",
		"dna-sampler=5.19.7-r3",
		"animal-utils=5.16.9-r4",
		"enrichment-toolkit=5.16.5-r0",
		"zoo-baselayout=5.0.5-r3",
		"camera-trap=2.15.9-r1",
		"biosensor=2.3.2-r2",
		"enclosure-runtime=1.12.8-r2",
		"weight-scale=4.9.8-r2",
	]
	dev: [
		"mock-feeder=5.16.1-r3",
		"shell-utils=4.15.8-r3",
		"debug-tools=2.3.4-r1",
		"test-harness=5.15.0-r2",
		"log-viewer=1.9.5-r0",
	]
	byName: "blue-shrimp": version: "2.1.5-r2"
}
