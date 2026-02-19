package main

pkgLocks: "red-grouper": {
	pkgs: [
		"waste-processor=1.15.6-r2",
		"climate-control=3.12.3-r0",
		"gps-collar=2.3.8-r3",
		"habitat-config=2.2.4-r2",
		"enclosure-runtime=4.1.5-r0",
		"feed-manager=2.5.6-r4",
		"health-dashboard=1.3.9-r1",
		"lighting-system=1.10.4-r0",
		"camera-trap=1.17.7-r4",
	]
	dev: [
		"mock-feeder=1.17.2-r1",
		"test-harness=2.15.9-r0",
		"debug-tools=1.11.1-r0",
		"log-viewer=2.13.7-r0",
		"shell-utils=2.19.9-r0",
	]
	byName: "red-grouper": version: "1.14.5-r1"
}
