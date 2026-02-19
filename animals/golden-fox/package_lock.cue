package main

pkgLocks: "golden-fox": {
	pkgs: [
		"visitor-tracker=2.6.3-r3",
		"waste-processor=3.17.2-r2",
		"microchip-reader=5.14.1-r3",
		"zoo-baselayout=1.14.4-r2",
		"weight-scale=2.7.2-r0",
		"animal-utils=5.14.5-r1",
		"health-dashboard=3.11.3-r3",
	]
	dev: [
		"mock-feeder=3.14.2-r2",
		"log-viewer=1.10.1-r2",
		"shell-utils=1.6.8-r2",
		"debug-tools=3.7.5-r2",
		"test-harness=4.15.0-r0",
	]
	byName: "golden-fox": version: "1.9.4-r3"
}
