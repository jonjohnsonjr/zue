package main

pkgLocks: "blue-dugong": {
	pkgs: [
		"water-filtration=5.17.8-r3",
		"climate-control=5.4.1-r3",
		"habitat-config=1.11.9-r1",
		"camera-trap=4.8.9-r1",
		"animal-utils=4.15.5-r2",
		"lighting-system=4.5.2-r0",
		"microchip-reader=1.3.3-r0",
	]
	dev: [
		"shell-utils=3.14.0-r1",
		"mock-feeder=4.15.3-r3",
		"test-harness=1.18.7-r4",
		"log-viewer=3.17.4-r0",
		"debug-tools=2.3.1-r4",
	]
	byName: "blue-dugong": version: "3.2.5-r1"
}
