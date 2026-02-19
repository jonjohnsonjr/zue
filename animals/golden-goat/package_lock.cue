package main

pkgLocks: "golden-goat": {
	pkgs: [
		"lighting-system=1.14.7-r3",
		"animal-utils=4.10.0-r0",
		"enclosure-runtime=5.2.1-r1",
		"enrichment-toolkit=5.19.6-r1",
		"feed-manager=1.2.4-r2",
		"weight-scale=3.9.9-r3",
		"microchip-reader=2.1.5-r2",
		"vet-monitor=1.12.3-r1",
		"dna-sampler=3.3.2-r3",
	]
	dev: [
		"mock-feeder=4.8.7-r4",
		"test-harness=5.19.7-r4",
		"debug-tools=3.10.6-r0",
		"shell-utils=1.18.1-r3",
		"log-viewer=1.5.2-r1",
	]
	byName: "golden-goat": version: "1.5.5-r4"
}
