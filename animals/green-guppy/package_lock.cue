package main

pkgLocks: "green-guppy": {
	pkgs: [
		"feed-manager=2.4.5-r2",
		"health-dashboard=2.1.3-r1",
		"enclosure-runtime=3.2.2-r4",
		"microchip-reader=3.11.5-r4",
		"animal-utils=4.11.8-r1",
		"biosensor=4.7.6-r4",
		"gps-collar=4.13.8-r2",
		"dna-sampler=1.11.1-r2",
	]
	dev: [
		"debug-tools=3.11.7-r1",
		"mock-feeder=5.12.0-r1",
		"shell-utils=1.8.3-r1",
		"test-harness=5.9.1-r1",
		"log-viewer=5.9.8-r0",
	]
	byName: "green-guppy": version: "3.16.7-r4"
}
