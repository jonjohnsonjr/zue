package main

pkgLocks: "red-lynx": {
	pkgs: [
		"zoo-baselayout=5.4.7-r2",
		"microchip-reader=2.13.4-r0",
		"health-dashboard=2.12.0-r4",
		"camera-trap=3.0.2-r1",
		"climate-control=5.10.6-r3",
	]
	dev: [
		"shell-utils=4.14.6-r4",
		"log-viewer=3.5.7-r2",
		"test-harness=3.17.5-r4",
		"mock-feeder=5.9.3-r4",
		"debug-tools=4.12.2-r2",
	]
	byName: "red-lynx": version: "5.6.8-r0"
}
