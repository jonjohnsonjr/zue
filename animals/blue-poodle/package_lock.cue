package main

pkgLocks: "blue-poodle": {
	pkgs: [
		"enrichment-toolkit=1.4.5-r0",
		"zoo-baselayout=5.18.2-r1",
		"dna-sampler=3.4.0-r0",
		"lighting-system=4.6.6-r4",
		"animal-utils=5.5.5-r0",
		"visitor-tracker=1.5.0-r2",
		"weight-scale=1.2.4-r0",
		"climate-control=1.3.1-r4",
		"enclosure-runtime=3.7.3-r3",
		"vet-monitor=5.17.5-r3",
	]
	dev: [
		"test-harness=2.16.4-r1",
		"mock-feeder=3.18.7-r0",
		"shell-utils=2.10.3-r1",
		"debug-tools=5.19.6-r1",
		"log-viewer=2.12.1-r1",
	]
	byName: "blue-poodle": version: "2.12.1-r1"
}
