package main

pkgLocks: "red-caribou": {
	pkgs: [
		"climate-control=5.13.3-r2",
		"animal-utils=2.17.8-r1",
		"health-dashboard=5.3.0-r4",
		"biosensor=2.6.6-r0",
		"weight-scale=3.4.6-r3",
		"feed-manager=1.3.6-r0",
		"visitor-tracker=3.12.8-r2",
		"enclosure-runtime=5.7.4-r4",
		"microchip-reader=4.0.8-r4",
	]
	dev: [
		"mock-feeder=2.3.0-r4",
		"test-harness=3.14.2-r3",
		"debug-tools=5.4.4-r2",
		"log-viewer=5.0.7-r2",
		"shell-utils=2.8.8-r1",
	]
	byName: "red-caribou": version: "5.18.7-r4"
}
