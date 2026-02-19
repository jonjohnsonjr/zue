package main

pkgLocks: "blue-oriole": {
	pkgs: [
		"enclosure-runtime=5.16.7-r2",
		"zoo-baselayout=5.16.7-r2",
		"feed-manager=2.0.9-r3",
		"gps-collar=3.5.8-r4",
		"animal-utils=3.14.7-r2",
		"visitor-tracker=1.3.3-r2",
		"weight-scale=1.4.7-r0",
	]
	dev: [
		"debug-tools=4.10.9-r3",
		"mock-feeder=4.15.3-r3",
		"shell-utils=4.8.1-r1",
		"log-viewer=5.19.9-r0",
		"test-harness=5.11.9-r0",
	]
	byName: "blue-oriole": version: "5.4.8-r4"
}
