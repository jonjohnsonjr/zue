package main

pkgLocks: "green-cheetah": {
	pkgs: [
		"feed-manager=1.2.7-r1",
		"vet-monitor=4.4.1-r1",
		"gps-collar=4.18.9-r2",
		"microchip-reader=3.2.1-r4",
		"dna-sampler=1.15.5-r0",
		"biosensor=4.9.6-r1",
		"visitor-tracker=3.7.7-r0",
	]
	dev: [
		"mock-feeder=1.11.4-r4",
		"shell-utils=5.19.8-r3",
		"debug-tools=5.12.4-r2",
		"log-viewer=4.1.3-r4",
		"test-harness=2.0.6-r1",
	]
	byName: "green-cheetah": version: "3.16.3-r0"
}
