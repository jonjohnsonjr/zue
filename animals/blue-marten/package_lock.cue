package main

pkgLocks: "blue-marten": {
	pkgs: [
		"climate-control=5.3.9-r2",
		"visitor-tracker=4.13.3-r0",
		"feed-manager=1.1.4-r0",
		"health-dashboard=4.1.0-r2",
		"gps-collar=5.14.9-r1",
		"zoo-baselayout=5.16.4-r0",
	]
	dev: [
		"debug-tools=5.11.2-r1",
		"mock-feeder=5.8.0-r0",
		"log-viewer=3.18.7-r0",
		"test-harness=4.4.8-r1",
		"shell-utils=4.12.1-r2",
	]
	byName: "blue-marten": version: "2.11.1-r0"
}
