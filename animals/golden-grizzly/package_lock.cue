package main

pkgLocks: "golden-grizzly": {
	pkgs: [
		"waste-processor=3.10.3-r0",
		"weight-scale=3.8.2-r1",
		"health-dashboard=1.5.3-r2",
		"microchip-reader=5.4.1-r2",
		"biosensor=3.3.0-r4",
		"gps-collar=5.0.2-r1",
	]
	dev: [
		"debug-tools=2.4.9-r1",
		"shell-utils=1.0.0-r0",
		"log-viewer=2.9.3-r2",
		"test-harness=2.14.6-r2",
		"mock-feeder=4.3.0-r3",
	]
	byName: "golden-grizzly": version: "4.0.4-r4"
}
