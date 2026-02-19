package main

pkgLocks: "blue-zebu": {
	pkgs: [
		"weight-scale=3.19.4-r0",
		"health-dashboard=3.17.2-r1",
		"visitor-tracker=1.2.8-r3",
		"lighting-system=5.5.0-r3",
		"climate-control=2.5.3-r1",
	]
	dev: [
		"shell-utils=1.8.8-r0",
		"mock-feeder=1.12.0-r1",
		"log-viewer=2.16.0-r4",
		"test-harness=1.12.2-r2",
		"debug-tools=4.8.7-r3",
	]
	byName: "blue-zebu": version: "2.6.6-r1"
}
