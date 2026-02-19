package main

pkgLocks: "red-python": {
	pkgs: [
		"water-filtration=2.19.9-r3",
		"gps-collar=2.12.5-r0",
		"camera-trap=5.17.1-r0",
		"biosensor=3.9.0-r1",
		"lighting-system=5.5.2-r0",
	]
	dev: [
		"log-viewer=2.1.3-r1",
		"shell-utils=3.19.0-r2",
		"test-harness=3.2.0-r1",
		"debug-tools=2.2.5-r3",
		"mock-feeder=1.12.6-r3",
	]
	byName: "red-python": version: "2.14.3-r2"
}
