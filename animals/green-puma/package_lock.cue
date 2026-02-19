package main

pkgLocks: "green-puma": {
	pkgs: [
		"habitat-config=3.11.4-r1",
		"health-dashboard=4.12.5-r1",
		"gps-collar=5.17.4-r0",
		"weight-scale=4.12.5-r3",
		"climate-control=1.3.6-r2",
	]
	dev: [
		"mock-feeder=5.10.2-r4",
		"shell-utils=3.13.1-r2",
		"test-harness=2.0.0-r4",
		"debug-tools=5.6.2-r0",
		"log-viewer=4.0.0-r2",
	]
	byName: "green-puma": version: "3.6.5-r3"
}
