package main

pkgLocks: "red-lion": {
	pkgs: [
		"gps-collar=4.15.5-r1",
		"habitat-config=5.17.1-r2",
		"microchip-reader=4.3.8-r1",
		"camera-trap=4.11.6-r0",
		"lighting-system=3.19.2-r4",
	]
	dev: [
		"log-viewer=1.17.1-r1",
		"shell-utils=2.18.5-r0",
		"test-harness=5.13.4-r4",
		"debug-tools=2.0.2-r2",
		"mock-feeder=4.18.3-r4",
	]
	byName: "red-lion": version: "3.13.0-r0"
}
