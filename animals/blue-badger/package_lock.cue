package main

pkgLocks: "blue-badger": {
	pkgs: [
		"microchip-reader=2.16.7-r0",
		"weight-scale=3.1.2-r0",
		"gps-collar=4.3.8-r2",
		"dna-sampler=3.6.0-r3",
		"feed-manager=2.1.8-r0",
		"enclosure-runtime=2.1.1-r2",
	]
	dev: [
		"test-harness=2.18.0-r2",
		"mock-feeder=1.10.6-r1",
		"shell-utils=1.10.3-r3",
		"log-viewer=5.11.6-r4",
		"debug-tools=5.2.4-r3",
	]
	byName: "blue-badger": version: "2.16.3-r4"
}
