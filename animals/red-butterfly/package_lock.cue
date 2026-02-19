package main

pkgLocks: "red-butterfly": {
	pkgs: [
		"animal-utils=4.17.6-r3",
		"lighting-system=3.9.1-r2",
		"camera-trap=3.9.7-r4",
		"microchip-reader=2.7.6-r0",
		"zoo-baselayout=5.4.1-r4",
	]
	dev: [
		"test-harness=4.19.0-r0",
		"mock-feeder=5.3.5-r4",
		"shell-utils=5.8.7-r3",
		"log-viewer=5.19.3-r0",
		"debug-tools=5.19.8-r0",
	]
	byName: "red-butterfly": version: "3.18.6-r2"
}
