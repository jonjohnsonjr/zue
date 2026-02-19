package main

pkgLocks: "blue-bunny": {
	pkgs: [
		"animal-utils=3.0.0-r4",
		"climate-control=3.4.9-r1",
		"health-dashboard=2.12.8-r0",
		"feed-manager=2.16.4-r1",
		"vet-monitor=4.2.5-r3",
		"gps-collar=4.18.9-r3",
		"zoo-baselayout=1.0.3-r3",
		"habitat-config=5.10.4-r0",
		"enclosure-runtime=3.10.0-r1",
		"waste-processor=1.2.4-r1",
	]
	dev: [
		"log-viewer=4.1.4-r1",
		"mock-feeder=3.15.9-r0",
		"test-harness=3.12.1-r1",
		"debug-tools=1.9.9-r4",
		"shell-utils=4.5.5-r1",
	]
	byName: "blue-bunny": version: "2.9.2-r1"
}
