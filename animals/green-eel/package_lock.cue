package main

pkgLocks: "green-eel": {
	pkgs: [
		"vet-monitor=3.7.9-r4",
		"gps-collar=5.17.0-r4",
		"feed-manager=4.18.5-r3",
		"visitor-tracker=3.4.5-r3",
		"weight-scale=3.7.5-r0",
		"biosensor=2.15.1-r0",
	]
	dev: [
		"debug-tools=1.10.1-r2",
		"mock-feeder=3.1.6-r0",
		"log-viewer=2.5.8-r2",
		"test-harness=5.16.3-r2",
		"shell-utils=1.5.4-r3",
	]
	byName: "green-eel": version: "2.13.6-r2"
}
