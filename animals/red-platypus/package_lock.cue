package main

pkgLocks: "red-platypus": {
	pkgs: [
		"visitor-tracker=2.0.1-r0",
		"zoo-baselayout=4.6.5-r4",
		"microchip-reader=3.13.2-r3",
		"lighting-system=2.8.2-r4",
		"camera-trap=5.0.9-r4",
		"feed-manager=4.1.6-r4",
	]
	dev: [
		"debug-tools=5.15.7-r3",
		"shell-utils=3.11.0-r1",
		"mock-feeder=4.8.8-r2",
		"test-harness=3.17.8-r1",
		"log-viewer=3.0.4-r1",
	]
	byName: "red-platypus": version: "3.13.3-r1"
}
