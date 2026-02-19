package main

pkgLocks: "green-buffalo": {
	pkgs: [
		"microchip-reader=1.2.3-r1",
		"weight-scale=1.1.9-r0",
		"dna-sampler=4.1.0-r1",
		"enrichment-toolkit=4.5.6-r2",
		"feed-manager=2.1.0-r0",
	]
	dev: [
		"shell-utils=4.9.1-r0",
		"mock-feeder=5.14.2-r4",
		"log-viewer=5.14.2-r4",
		"debug-tools=1.9.5-r0",
		"test-harness=4.14.4-r3",
	]
	byName: "green-buffalo": version: "4.11.9-r2"
}
