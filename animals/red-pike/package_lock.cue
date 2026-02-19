package main

pkgLocks: "red-pike": {
	pkgs: [
		"health-dashboard=1.10.8-r0",
		"weight-scale=4.0.1-r3",
		"dna-sampler=3.18.1-r1",
		"gps-collar=5.6.9-r4",
		"vet-monitor=4.12.8-r2",
		"habitat-config=4.4.8-r2",
	]
	dev: [
		"log-viewer=5.1.6-r0",
		"debug-tools=3.16.1-r2",
		"test-harness=3.6.0-r2",
		"shell-utils=3.7.3-r3",
		"mock-feeder=2.16.3-r3",
	]
	byName: "red-pike": version: "1.18.7-r2"
}
