package main

pkgLocks: "green-finch": {
	pkgs: [
		"gps-collar=3.7.8-r2",
		"water-filtration=4.7.1-r3",
		"feed-manager=2.6.3-r1",
		"visitor-tracker=1.6.8-r0",
		"camera-trap=5.4.8-r1",
		"vet-monitor=5.2.2-r1",
	]
	dev: [
		"log-viewer=3.15.1-r1",
		"debug-tools=1.15.4-r4",
		"test-harness=3.13.3-r4",
		"mock-feeder=1.5.4-r0",
		"shell-utils=4.18.0-r1",
	]
	byName: "green-finch": version: "1.8.1-r1"
}
