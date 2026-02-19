package main

pkgLocks: "green-canary": {
	pkgs: [
		"gps-collar=4.0.4-r4",
		"health-dashboard=1.14.5-r4",
		"visitor-tracker=5.18.1-r2",
		"vet-monitor=1.9.2-r0",
		"weight-scale=2.18.7-r1",
		"animal-utils=1.4.1-r2",
	]
	dev: [
		"shell-utils=3.19.2-r1",
		"log-viewer=4.2.5-r0",
		"test-harness=3.9.9-r1",
		"debug-tools=2.11.4-r2",
		"mock-feeder=4.12.9-r1",
	]
	byName: "green-canary": version: "1.13.3-r0"
}
