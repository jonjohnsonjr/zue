package main

pkgLocks: "golden-dragon": {
	pkgs: [
		"vet-monitor=3.0.5-r1",
		"dna-sampler=4.5.6-r1",
		"feed-manager=5.13.3-r4",
		"biosensor=5.11.4-r3",
		"weight-scale=1.3.7-r0",
		"microchip-reader=1.16.4-r2",
	]
	dev: [
		"debug-tools=1.4.1-r4",
		"mock-feeder=4.4.5-r4",
		"test-harness=2.8.9-r4",
		"log-viewer=4.5.4-r2",
		"shell-utils=4.0.0-r3",
	]
	byName: "golden-dragon": version: "3.7.6-r0"
}
