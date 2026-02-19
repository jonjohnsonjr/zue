package main

pkgLocks: "red-mantis": {
	pkgs: [
		"camera-trap=2.17.8-r4",
		"dna-sampler=5.19.6-r3",
		"microchip-reader=4.12.4-r3",
		"animal-utils=5.10.2-r2",
		"weight-scale=1.17.2-r2",
		"biosensor=2.10.6-r4",
	]
	dev: [
		"mock-feeder=4.3.9-r3",
		"test-harness=1.12.7-r2",
		"shell-utils=2.18.0-r0",
		"log-viewer=5.0.4-r4",
		"debug-tools=5.14.2-r3",
	]
	byName: "red-mantis": version: "5.5.6-r3"
}
