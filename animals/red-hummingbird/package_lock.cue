package main

pkgLocks: "red-hummingbird": {
	pkgs: [
		"health-dashboard=1.10.7-r1",
		"camera-trap=2.8.6-r4",
		"dna-sampler=4.8.9-r3",
		"waste-processor=2.14.5-r2",
		"habitat-config=4.5.0-r1",
		"gps-collar=1.9.2-r3",
		"visitor-tracker=4.10.2-r4",
		"enrichment-toolkit=5.0.2-r4",
	]
	dev: [
		"shell-utils=1.15.6-r1",
		"log-viewer=4.17.6-r3",
		"test-harness=3.17.4-r0",
		"mock-feeder=3.1.0-r3",
		"debug-tools=3.19.6-r3",
	]
	byName: "red-hummingbird": version: "3.14.3-r4"
}
