package main

pkgLocks: "golden-frog": {
	pkgs: [
		"health-dashboard=1.14.0-r4",
		"microchip-reader=2.13.6-r3",
		"climate-control=5.11.5-r2",
		"biosensor=3.1.1-r0",
		"camera-trap=1.19.5-r1",
	]
	dev: [
		"mock-feeder=3.0.9-r0",
		"test-harness=2.0.4-r3",
		"shell-utils=1.17.8-r2",
		"debug-tools=2.9.1-r2",
		"log-viewer=3.12.2-r1",
	]
	byName: "golden-frog": version: "5.0.6-r1"
}
