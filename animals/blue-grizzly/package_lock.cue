package main

pkgLocks: "blue-grizzly": {
	pkgs: [
		"biosensor=3.13.7-r2",
		"lighting-system=1.17.7-r3",
		"microchip-reader=4.2.5-r3",
		"gps-collar=3.8.4-r2",
		"vet-monitor=3.5.0-r4",
	]
	dev: [
		"test-harness=5.8.3-r4",
		"log-viewer=4.7.0-r3",
		"shell-utils=2.7.4-r4",
		"mock-feeder=2.6.9-r2",
		"debug-tools=1.0.3-r0",
	]
	byName: "blue-grizzly": version: "1.4.3-r1"
}
