package main

pkgLocks: "green-heron": {
	pkgs: [
		"enrichment-toolkit=5.13.5-r3",
		"enclosure-runtime=4.9.2-r4",
		"dna-sampler=5.5.8-r2",
		"climate-control=1.8.1-r0",
		"animal-utils=3.3.7-r0",
		"lighting-system=5.9.5-r1",
		"visitor-tracker=1.4.4-r3",
	]
	dev: [
		"log-viewer=1.11.1-r0",
		"mock-feeder=4.10.4-r1",
		"debug-tools=4.12.2-r3",
		"test-harness=5.2.0-r4",
		"shell-utils=5.0.1-r3",
	]
	byName: "green-heron": version: "2.0.7-r4"
}
