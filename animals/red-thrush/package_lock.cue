package main

pkgLocks: "red-thrush": {
	pkgs: [
		"water-filtration=3.19.6-r3",
		"enclosure-runtime=1.18.5-r3",
		"microchip-reader=4.8.8-r1",
		"biosensor=3.19.3-r0",
		"weight-scale=3.16.5-r3",
	]
	dev: [
		"log-viewer=3.12.1-r1",
		"debug-tools=2.16.4-r0",
		"test-harness=2.3.9-r4",
		"mock-feeder=5.11.6-r4",
		"shell-utils=5.7.8-r4",
	]
	byName: "red-thrush": version: "2.18.6-r0"
}
