package main

pkgLocks: "blue-hare": {
	pkgs: [
		"waste-processor=1.9.6-r0",
		"gps-collar=5.1.6-r0",
		"visitor-tracker=5.14.2-r3",
		"dna-sampler=5.17.0-r1",
		"vet-monitor=2.13.5-r3",
		"feed-manager=1.8.0-r2",
	]
	dev: [
		"debug-tools=3.6.9-r2",
		"mock-feeder=1.5.8-r2",
		"test-harness=5.5.9-r4",
		"shell-utils=1.12.0-r0",
		"log-viewer=1.15.7-r1",
	]
	byName: "blue-hare": version: "1.0.9-r3"
}
