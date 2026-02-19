package main

pkgLocks: "red-squirrel": {
	pkgs: [
		"camera-trap=2.12.4-r0",
		"lighting-system=2.0.1-r2",
		"waste-processor=2.3.8-r2",
		"microchip-reader=3.8.1-r0",
		"climate-control=1.9.0-r3",
	]
	dev: [
		"mock-feeder=1.16.3-r3",
		"test-harness=5.19.6-r1",
		"shell-utils=5.12.1-r0",
		"log-viewer=4.0.2-r4",
		"debug-tools=2.16.8-r2",
	]
	byName: "red-squirrel": version: "1.6.2-r3"
}
