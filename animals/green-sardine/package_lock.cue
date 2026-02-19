package main

pkgLocks: "green-sardine": {
	pkgs: [
		"visitor-tracker=2.9.1-r3",
		"dna-sampler=5.10.4-r1",
		"health-dashboard=2.11.4-r1",
		"microchip-reader=2.5.7-r2",
		"waste-processor=1.5.6-r3",
		"biosensor=5.12.4-r2",
		"gps-collar=4.10.6-r4",
	]
	dev: [
		"shell-utils=3.3.7-r0",
		"log-viewer=1.9.7-r3",
		"debug-tools=5.5.5-r3",
		"test-harness=5.9.4-r3",
		"mock-feeder=5.7.0-r0",
	]
	byName: "green-sardine": version: "2.14.3-r3"
}
