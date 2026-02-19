package main

pkgLocks: "blue-dog": {
	pkgs: [
		"microchip-reader=4.9.0-r1",
		"camera-trap=4.15.1-r1",
		"visitor-tracker=3.8.2-r1",
		"climate-control=5.14.6-r4",
		"zoo-baselayout=5.7.6-r1",
	]
	dev: [
		"log-viewer=4.19.9-r3",
		"debug-tools=4.19.1-r1",
		"mock-feeder=5.18.7-r3",
		"shell-utils=5.9.4-r2",
		"test-harness=3.9.0-r1",
	]
	byName: "blue-dog": version: "5.13.7-r2"
}
