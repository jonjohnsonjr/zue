package main

pkgLocks: "green-lynx": {
	pkgs: [
		"vet-monitor=3.15.9-r2",
		"climate-control=4.16.1-r0",
		"health-dashboard=5.9.4-r4",
		"animal-utils=3.18.0-r2",
		"weight-scale=3.4.9-r0",
		"visitor-tracker=3.14.5-r0",
	]
	dev: [
		"test-harness=2.16.9-r3",
		"log-viewer=1.2.4-r2",
		"debug-tools=3.9.9-r1",
		"shell-utils=1.16.2-r2",
		"mock-feeder=2.3.7-r2",
	]
	byName: "green-lynx": version: "2.12.8-r2"
}
