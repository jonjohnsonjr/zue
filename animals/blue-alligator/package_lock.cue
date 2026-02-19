package main

pkgLocks: "blue-alligator": {
	pkgs: [
		"climate-control=2.16.2-r0",
		"enclosure-runtime=5.10.9-r2",
		"dna-sampler=5.7.7-r3",
		"camera-trap=5.17.8-r2",
		"water-filtration=5.5.4-r0",
		"weight-scale=1.14.0-r2",
		"microchip-reader=5.18.8-r1",
		"waste-processor=4.10.5-r2",
	]
	dev: [
		"mock-feeder=2.16.2-r0",
		"shell-utils=3.8.4-r1",
		"log-viewer=3.1.7-r3",
		"test-harness=2.15.7-r1",
		"debug-tools=2.0.7-r0",
	]
	byName: "blue-alligator": version: "1.15.6-r3"
}
