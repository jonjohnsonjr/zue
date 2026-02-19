package main

pkgLocks: "red-bonobo": {
	pkgs: [
		"feed-manager=1.19.2-r2",
		"enclosure-runtime=1.14.7-r0",
		"microchip-reader=1.6.5-r1",
		"dna-sampler=5.4.7-r4",
		"habitat-config=3.1.9-r0",
		"enrichment-toolkit=2.15.6-r2",
		"weight-scale=4.1.4-r4",
	]
	dev: [
		"test-harness=3.7.6-r1",
		"shell-utils=1.17.2-r1",
		"log-viewer=4.8.3-r4",
		"debug-tools=5.4.9-r0",
		"mock-feeder=2.13.2-r2",
	]
	byName: "red-bonobo": version: "5.9.6-r3"
}
