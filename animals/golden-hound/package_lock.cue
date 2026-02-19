package main

pkgLocks: "golden-hound": {
	pkgs: [
		"feed-manager=2.8.1-r2",
		"lighting-system=1.5.6-r3",
		"gps-collar=1.7.0-r2",
		"zoo-baselayout=2.10.7-r1",
		"camera-trap=1.6.2-r3",
		"climate-control=5.10.0-r2",
		"enclosure-runtime=1.12.9-r0",
		"microchip-reader=1.9.5-r3",
	]
	dev: [
		"shell-utils=1.16.8-r1",
		"test-harness=1.2.4-r0",
		"log-viewer=2.10.2-r4",
		"mock-feeder=2.11.9-r4",
		"debug-tools=5.1.8-r0",
	]
	byName: "golden-hound": version: "3.2.3-r2"
}
