package main

pkgLocks: "red-grasshopper": {
	pkgs: [
		"gps-collar=3.8.7-r3",
		"animal-utils=1.11.0-r4",
		"feed-manager=5.2.0-r1",
		"vet-monitor=5.3.1-r0",
		"visitor-tracker=2.5.0-r1",
		"zoo-baselayout=3.10.0-r2",
		"weight-scale=3.5.2-r4",
		"enclosure-runtime=5.6.7-r4",
		"camera-trap=1.18.8-r1",
		"climate-control=3.10.2-r2",
	]
	dev: [
		"debug-tools=4.11.4-r0",
		"log-viewer=4.5.8-r0",
		"shell-utils=2.16.9-r3",
		"mock-feeder=2.12.1-r2",
		"test-harness=4.8.8-r0",
	]
	byName: "red-grasshopper": version: "3.14.6-r4"
}
