package main

pkgLocks: "blue-snail": {
	pkgs: [
		"climate-control=5.13.0-r0",
		"microchip-reader=2.8.1-r2",
		"weight-scale=4.4.3-r0",
		"camera-trap=2.17.6-r4",
		"water-filtration=5.16.2-r3",
		"visitor-tracker=3.16.6-r0",
	]
	dev: [
		"log-viewer=3.8.4-r4",
		"debug-tools=1.0.3-r4",
		"shell-utils=4.1.4-r4",
		"test-harness=4.3.7-r2",
		"mock-feeder=4.19.5-r4",
	]
	byName: "blue-snail": version: "2.4.7-r4"
}
