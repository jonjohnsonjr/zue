package main

pkgLocks: "green-muskox": {
	pkgs: [
		"vet-monitor=5.15.7-r3",
		"health-dashboard=4.17.2-r3",
		"animal-utils=4.4.6-r0",
		"camera-trap=3.4.1-r2",
		"gps-collar=5.16.1-r1",
	]
	dev: [
		"debug-tools=5.13.2-r4",
		"log-viewer=1.8.5-r2",
		"test-harness=4.12.5-r4",
		"mock-feeder=4.2.3-r0",
		"shell-utils=2.17.5-r2",
	]
	byName: "green-muskox": version: "2.17.2-r3"
}
