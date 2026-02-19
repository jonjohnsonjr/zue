package main

pkgLocks: "golden-dugong": {
	pkgs: [
		"visitor-tracker=2.9.9-r3",
		"microchip-reader=2.15.3-r1",
		"feed-manager=2.16.4-r1",
		"gps-collar=4.14.5-r3",
		"dna-sampler=4.3.5-r2",
		"vet-monitor=2.0.4-r2",
		"climate-control=5.15.3-r2",
	]
	dev: [
		"log-viewer=4.12.6-r0",
		"mock-feeder=4.4.1-r4",
		"debug-tools=1.9.4-r1",
		"test-harness=5.7.9-r1",
		"shell-utils=1.11.7-r0",
	]
	byName: "golden-dugong": version: "1.16.3-r4"
}
