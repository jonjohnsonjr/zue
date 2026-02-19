package main

pkgLocks: "green-meadowlark": {
	pkgs: [
		"animal-utils=3.6.0-r4",
		"waste-processor=2.17.2-r4",
		"climate-control=2.15.7-r2",
		"water-filtration=5.17.1-r4",
		"gps-collar=3.10.0-r2",
		"enclosure-runtime=5.9.7-r0",
		"health-dashboard=3.18.4-r4",
		"zoo-baselayout=2.1.7-r4",
		"feed-manager=3.12.4-r2",
		"habitat-config=1.9.7-r2",
	]
	dev: [
		"debug-tools=1.10.4-r4",
		"test-harness=4.4.6-r1",
		"log-viewer=5.3.0-r1",
		"mock-feeder=1.12.8-r0",
		"shell-utils=4.19.2-r4",
	]
	byName: "green-meadowlark": version: "1.5.2-r1"
}
