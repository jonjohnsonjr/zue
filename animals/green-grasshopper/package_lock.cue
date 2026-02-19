package main

pkgLocks: "green-grasshopper": {
	pkgs: [
		"camera-trap=4.6.1-r2",
		"waste-processor=4.14.1-r3",
		"gps-collar=1.9.6-r2",
		"dna-sampler=3.15.3-r1",
		"microchip-reader=3.4.0-r3",
		"habitat-config=1.0.8-r2",
		"animal-utils=4.2.8-r3",
		"water-filtration=4.2.7-r1",
	]
	dev: [
		"shell-utils=5.1.8-r4",
		"debug-tools=5.6.9-r2",
		"log-viewer=4.16.4-r4",
		"mock-feeder=5.5.2-r4",
		"test-harness=1.7.5-r1",
	]
	byName: "green-grasshopper": version: "2.17.9-r1"
}
