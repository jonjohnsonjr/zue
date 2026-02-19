package main

pkgLocks: "blue-magpie": {
	pkgs: [
		"gps-collar=4.11.1-r4",
		"feed-manager=1.2.0-r1",
		"waste-processor=3.13.2-r4",
		"enclosure-runtime=1.15.9-r1",
		"climate-control=2.15.2-r3",
		"health-dashboard=2.11.2-r3",
		"zoo-baselayout=2.19.4-r0",
		"biosensor=4.7.9-r3",
	]
	dev: [
		"log-viewer=4.14.1-r0",
		"debug-tools=2.3.2-r3",
		"test-harness=1.11.2-r1",
		"mock-feeder=2.18.0-r2",
		"shell-utils=1.14.1-r3",
	]
	byName: "blue-magpie": version: "5.19.6-r2"
}
