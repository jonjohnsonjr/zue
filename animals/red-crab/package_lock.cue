package main

pkgLocks: "red-crab": {
	pkgs: [
		"health-dashboard=5.12.9-r4",
		"dna-sampler=1.1.5-r3",
		"habitat-config=1.13.5-r4",
		"waste-processor=5.8.3-r3",
		"weight-scale=1.18.3-r1",
	]
	dev: [
		"debug-tools=1.0.4-r2",
		"test-harness=1.8.5-r1",
		"log-viewer=1.15.9-r0",
		"mock-feeder=5.13.7-r0",
		"shell-utils=4.10.5-r4",
	]
	byName: "red-crab": version: "5.15.6-r3"
}
