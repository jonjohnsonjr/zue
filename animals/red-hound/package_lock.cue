package main

pkgLocks: "red-hound": {
	pkgs: [
		"health-dashboard=3.2.5-r2",
		"weight-scale=1.18.5-r0",
		"gps-collar=1.19.4-r3",
		"habitat-config=5.18.7-r0",
		"camera-trap=4.14.8-r3",
	]
	dev: [
		"test-harness=1.3.8-r2",
		"log-viewer=1.9.8-r3",
		"shell-utils=3.18.7-r0",
		"debug-tools=2.7.5-r1",
		"mock-feeder=4.16.7-r0",
	]
	byName: "red-hound": version: "2.7.7-r0"
}
