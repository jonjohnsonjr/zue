package main

pkgLocks: "blue-tiger": {
	pkgs: [
		"camera-trap=2.3.1-r3",
		"visitor-tracker=4.10.3-r3",
		"vet-monitor=5.6.4-r4",
		"lighting-system=5.8.3-r4",
		"enrichment-toolkit=5.17.8-r1",
		"animal-utils=3.0.1-r1",
		"enclosure-runtime=5.11.3-r1",
		"dna-sampler=4.8.5-r3",
	]
	dev: [
		"debug-tools=1.1.7-r3",
		"log-viewer=1.5.5-r1",
		"shell-utils=5.14.3-r1",
		"mock-feeder=4.0.7-r4",
		"test-harness=2.16.6-r0",
	]
	byName: "blue-tiger": version: "3.11.3-r0"
}
