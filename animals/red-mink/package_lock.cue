package main

pkgLocks: "red-mink": {
	pkgs: [
		"camera-trap=3.11.5-r2",
		"habitat-config=3.15.4-r0",
		"microchip-reader=2.13.3-r1",
		"water-filtration=2.6.7-r1",
		"enclosure-runtime=3.12.0-r0",
	]
	dev: [
		"debug-tools=1.1.0-r2",
		"shell-utils=3.3.9-r4",
		"test-harness=4.0.0-r4",
		"log-viewer=5.10.2-r1",
		"mock-feeder=3.8.7-r4",
	]
	byName: "red-mink": version: "4.1.4-r4"
}
