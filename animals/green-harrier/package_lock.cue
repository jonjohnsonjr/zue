package main

pkgLocks: "green-harrier": {
	pkgs: [
		"enrichment-toolkit=5.4.8-r4",
		"enclosure-runtime=2.0.4-r1",
		"dna-sampler=3.6.7-r3",
		"animal-utils=4.16.3-r0",
		"feed-manager=3.2.8-r0",
		"weight-scale=4.8.0-r2",
	]
	dev: [
		"test-harness=1.10.7-r3",
		"shell-utils=5.7.0-r3",
		"log-viewer=4.17.8-r3",
		"debug-tools=1.6.9-r4",
		"mock-feeder=3.2.2-r0",
	]
	byName: "green-harrier": version: "4.17.3-r1"
}
