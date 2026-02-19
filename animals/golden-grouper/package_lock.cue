package main

pkgLocks: "golden-grouper": {
	pkgs: [
		"waste-processor=4.18.5-r4",
		"gps-collar=1.14.2-r2",
		"lighting-system=1.14.8-r1",
		"animal-utils=4.14.6-r4",
		"dna-sampler=3.12.4-r1",
		"feed-manager=1.13.1-r4",
		"habitat-config=4.0.2-r3",
		"health-dashboard=3.19.6-r4",
		"weight-scale=4.19.6-r4",
	]
	dev: [
		"test-harness=1.15.4-r4",
		"mock-feeder=1.18.4-r3",
		"debug-tools=3.0.7-r0",
		"log-viewer=5.3.3-r3",
		"shell-utils=2.11.5-r2",
	]
	byName: "golden-grouper": version: "5.4.9-r1"
}
