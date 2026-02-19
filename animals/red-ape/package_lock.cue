package main

pkgLocks: "red-ape": {
	pkgs: [
		"climate-control=5.0.5-r1",
		"gps-collar=4.0.5-r3",
		"visitor-tracker=3.4.3-r4",
		"vet-monitor=3.7.2-r4",
		"health-dashboard=2.18.4-r0",
		"camera-trap=2.15.0-r2",
	]
	dev: [
		"shell-utils=5.4.2-r2",
		"debug-tools=3.1.3-r1",
		"log-viewer=1.1.1-r2",
		"test-harness=2.5.1-r4",
		"mock-feeder=1.14.9-r4",
	]
	byName: "red-ape": version: "5.13.1-r3"
}
