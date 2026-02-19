package main

pkgLocks: "red-pigeon": {
	pkgs: [
		"enclosure-runtime=4.8.4-r4",
		"animal-utils=1.14.2-r4",
		"dna-sampler=1.19.2-r4",
		"weight-scale=2.17.0-r3",
		"microchip-reader=3.18.2-r0",
		"enrichment-toolkit=2.13.9-r3",
	]
	dev: [
		"shell-utils=2.4.1-r3",
		"test-harness=3.4.3-r0",
		"log-viewer=2.15.7-r2",
		"mock-feeder=1.13.7-r4",
		"debug-tools=4.13.3-r1",
	]
	byName: "red-pigeon": version: "4.12.1-r4"
}
