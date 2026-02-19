package main

pkgLocks: "red-jay": {
	pkgs: [
		"enclosure-runtime=5.16.5-r2",
		"biosensor=2.2.8-r3",
		"microchip-reader=5.0.9-r1",
		"health-dashboard=1.10.6-r3",
		"habitat-config=2.14.7-r3",
	]
	dev: [
		"shell-utils=5.5.3-r0",
		"debug-tools=3.18.1-r4",
		"mock-feeder=3.0.0-r3",
		"test-harness=4.13.6-r3",
		"log-viewer=4.2.0-r0",
	]
	byName: "red-jay": version: "1.13.6-r1"
}
