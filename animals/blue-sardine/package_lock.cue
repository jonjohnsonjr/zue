package main

pkgLocks: "blue-sardine": {
	pkgs: [
		"biosensor=5.11.9-r1",
		"dna-sampler=3.14.7-r1",
		"feed-manager=4.9.0-r1",
		"waste-processor=1.15.2-r0",
		"gps-collar=3.0.4-r4",
	]
	dev: [
		"debug-tools=4.2.6-r0",
		"test-harness=3.0.6-r2",
		"shell-utils=4.6.2-r4",
		"log-viewer=2.7.9-r0",
		"mock-feeder=5.10.0-r2",
	]
	byName: "blue-sardine": version: "1.18.3-r4"
}
