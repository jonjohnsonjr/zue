package main

pkgLocks: "blue-shark": {
	pkgs: [
		"biosensor=2.18.5-r1",
		"gps-collar=4.10.4-r0",
		"feed-manager=2.5.3-r3",
		"habitat-config=1.7.5-r1",
		"visitor-tracker=4.11.4-r1",
		"vet-monitor=2.0.5-r4",
		"dna-sampler=3.8.5-r0",
		"microchip-reader=5.16.7-r3",
		"camera-trap=3.1.7-r4",
	]
	dev: [
		"mock-feeder=5.13.1-r3",
		"log-viewer=1.15.1-r4",
		"shell-utils=3.16.4-r1",
		"debug-tools=4.14.2-r0",
		"test-harness=4.3.9-r4",
	]
	byName: "blue-shark": version: "3.14.9-r3"
}
