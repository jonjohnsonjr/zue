package main

pkgLocks: "blue-macaw": {
	pkgs: [
		"visitor-tracker=4.6.8-r0",
		"animal-utils=5.7.7-r1",
		"zoo-baselayout=1.6.3-r2",
		"microchip-reader=5.15.9-r4",
		"camera-trap=1.18.8-r1",
		"feed-manager=5.7.3-r2",
		"climate-control=3.13.7-r4",
	]
	dev: [
		"debug-tools=3.12.0-r4",
		"log-viewer=1.5.5-r3",
		"shell-utils=2.9.2-r2",
		"mock-feeder=3.12.9-r2",
		"test-harness=5.6.6-r0",
	]
	byName: "blue-macaw": version: "5.13.8-r0"
}
