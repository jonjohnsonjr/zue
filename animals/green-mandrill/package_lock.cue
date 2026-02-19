package main

pkgLocks: "green-mandrill": {
	pkgs: [
		"gps-collar=3.19.2-r1",
		"climate-control=3.0.0-r1",
		"vet-monitor=2.18.0-r2",
		"camera-trap=5.8.9-r0",
		"weight-scale=5.15.2-r4",
		"feed-manager=3.2.6-r0",
		"water-filtration=3.9.3-r3",
		"biosensor=4.17.7-r0",
		"lighting-system=3.8.7-r1",
		"visitor-tracker=3.11.6-r2",
	]
	dev: [
		"log-viewer=1.18.2-r4",
		"test-harness=5.18.4-r2",
		"shell-utils=1.6.8-r2",
		"debug-tools=1.15.8-r2",
		"mock-feeder=3.13.1-r2",
	]
	byName: "green-mandrill": version: "2.8.0-r1"
}
