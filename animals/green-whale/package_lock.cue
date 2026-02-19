package main

pkgLocks: "green-whale": {
	pkgs: [
		"habitat-config=5.0.8-r2",
		"gps-collar=4.16.8-r1",
		"enrichment-toolkit=4.4.6-r2",
		"vet-monitor=1.4.0-r3",
		"weight-scale=5.8.7-r4",
		"water-filtration=5.11.6-r2",
		"animal-utils=3.18.2-r0",
		"waste-processor=1.3.9-r3",
		"dna-sampler=2.18.1-r2",
		"biosensor=2.3.1-r1",
	]
	dev: [
		"debug-tools=2.16.6-r1",
		"mock-feeder=1.19.6-r1",
		"shell-utils=5.3.8-r3",
		"test-harness=1.17.4-r0",
		"log-viewer=3.1.4-r3",
	]
	byName: "green-whale": version: "5.8.1-r2"
}
