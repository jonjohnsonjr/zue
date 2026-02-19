package main

pkgLocks: "blue-dodo": {
	pkgs: [
		"biosensor=3.17.4-r4",
		"feed-manager=5.6.6-r4",
		"habitat-config=3.14.5-r2",
		"camera-trap=2.14.8-r4",
		"lighting-system=2.9.4-r3",
		"climate-control=2.0.0-r2",
		"zoo-baselayout=3.9.6-r4",
		"microchip-reader=4.18.2-r0",
		"gps-collar=1.5.2-r2",
		"enclosure-runtime=5.9.1-r3",
	]
	dev: [
		"debug-tools=2.8.4-r2",
		"shell-utils=1.12.8-r1",
		"log-viewer=1.10.0-r2",
		"mock-feeder=5.12.1-r1",
		"test-harness=1.12.4-r3",
	]
	byName: "blue-dodo": version: "2.0.3-r0"
}
