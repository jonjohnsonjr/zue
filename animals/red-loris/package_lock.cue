package main

pkgLocks: "red-loris": {
	pkgs: [
		"health-dashboard=1.15.0-r1",
		"water-filtration=3.5.5-r0",
		"vet-monitor=1.1.7-r2",
		"visitor-tracker=1.10.8-r1",
		"gps-collar=2.2.2-r1",
	]
	dev: [
		"shell-utils=4.16.1-r0",
		"log-viewer=2.4.0-r2",
		"test-harness=3.15.5-r2",
		"mock-feeder=3.5.5-r4",
		"debug-tools=2.3.9-r1",
	]
	byName: "red-loris": version: "3.17.5-r0"
}
