package main

pkgLocks: "red-mandrill": {
	pkgs: [
		"visitor-tracker=5.1.1-r1",
		"camera-trap=1.7.6-r1",
		"water-filtration=4.5.8-r0",
		"animal-utils=2.14.1-r2",
		"enclosure-runtime=3.15.5-r3",
		"enrichment-toolkit=2.9.3-r2",
		"climate-control=2.19.1-r0",
		"habitat-config=4.7.8-r0",
		"weight-scale=3.12.4-r1",
		"dna-sampler=1.3.9-r2",
	]
	dev: [
		"test-harness=2.16.3-r4",
		"log-viewer=5.3.0-r0",
		"debug-tools=5.19.2-r1",
		"shell-utils=4.8.5-r4",
		"mock-feeder=3.18.1-r4",
	]
	byName: "red-mandrill": version: "3.2.1-r4"
}
