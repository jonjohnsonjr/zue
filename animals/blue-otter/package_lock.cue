package main

pkgLocks: "blue-otter": {
	pkgs: [
		"dna-sampler=5.16.3-r2",
		"feed-manager=1.12.9-r1",
		"biosensor=2.17.5-r3",
		"habitat-config=5.19.2-r4",
		"weight-scale=4.16.4-r4",
		"vet-monitor=5.16.0-r3",
		"gps-collar=2.10.4-r4",
		"waste-processor=3.3.3-r2",
		"climate-control=2.5.3-r0",
	]
	dev: [
		"test-harness=2.0.1-r1",
		"debug-tools=4.18.1-r0",
		"log-viewer=3.11.2-r1",
		"mock-feeder=4.13.7-r2",
		"shell-utils=1.0.6-r4",
	]
	byName: "blue-otter": version: "1.13.5-r4"
}
