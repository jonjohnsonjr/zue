package main

pkgLocks: "red-clam": {
	pkgs: [
		"microchip-reader=5.11.8-r0",
		"climate-control=1.8.7-r2",
		"gps-collar=3.8.3-r3",
		"vet-monitor=4.10.2-r3",
		"feed-manager=5.3.9-r3",
		"habitat-config=5.2.7-r3",
		"zoo-baselayout=1.18.5-r3",
		"health-dashboard=1.12.4-r0",
		"animal-utils=1.14.3-r1",
	]
	dev: [
		"log-viewer=4.17.8-r4",
		"mock-feeder=3.9.8-r2",
		"shell-utils=1.4.9-r2",
		"test-harness=3.16.0-r4",
		"debug-tools=3.1.6-r2",
	]
	byName: "red-clam": version: "2.19.7-r2"
}
