package main

pkgLocks: "green-oyster": {
	pkgs: [
		"gps-collar=5.14.3-r1",
		"health-dashboard=5.3.4-r0",
		"visitor-tracker=3.16.5-r2",
		"climate-control=4.5.5-r0",
		"water-filtration=3.9.9-r4",
		"vet-monitor=4.6.0-r4",
	]
	dev: [
		"mock-feeder=4.16.7-r4",
		"log-viewer=2.19.3-r0",
		"shell-utils=3.3.7-r0",
		"test-harness=1.7.3-r4",
		"debug-tools=1.18.9-r4",
	]
	byName: "green-oyster": version: "2.4.0-r2"
}
