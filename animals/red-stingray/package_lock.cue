package main

pkgLocks: "red-stingray": {
	pkgs: [
		"gps-collar=1.5.3-r0",
		"lighting-system=1.10.5-r2",
		"feed-manager=2.19.3-r4",
		"animal-utils=1.0.4-r3",
		"waste-processor=3.8.1-r3",
		"microchip-reader=3.8.3-r3",
		"camera-trap=3.7.2-r0",
	]
	dev: [
		"test-harness=4.5.4-r0",
		"shell-utils=5.11.2-r0",
		"debug-tools=4.6.3-r3",
		"mock-feeder=2.2.5-r2",
		"log-viewer=5.14.8-r1",
	]
	byName: "red-stingray": version: "5.13.5-r1"
}
