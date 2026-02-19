package main

pkgLocks: "red-dog": {
	pkgs: [
		"waste-processor=3.4.5-r4",
		"gps-collar=4.2.8-r4",
		"animal-utils=1.16.2-r3",
		"feed-manager=4.17.7-r1",
		"biosensor=4.7.1-r0",
		"weight-scale=1.2.7-r0",
		"zoo-baselayout=1.17.0-r1",
		"enclosure-runtime=2.12.3-r1",
		"climate-control=4.3.0-r2",
	]
	dev: [
		"mock-feeder=4.12.7-r2",
		"test-harness=3.5.0-r0",
		"debug-tools=1.10.5-r4",
		"log-viewer=5.3.9-r4",
		"shell-utils=4.17.5-r0",
	]
	byName: "red-dog": version: "2.4.1-r0"
}
