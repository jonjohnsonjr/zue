package main

pkgLocks: "red-gnat": {
	pkgs: [
		"microchip-reader=3.3.5-r0",
		"climate-control=5.5.0-r4",
		"dna-sampler=1.11.3-r2",
		"weight-scale=3.9.4-r3",
		"camera-trap=1.13.2-r0",
	]
	dev: [
		"debug-tools=2.6.9-r1",
		"log-viewer=1.2.0-r4",
		"shell-utils=2.5.1-r1",
		"test-harness=1.12.7-r4",
		"mock-feeder=2.3.7-r2",
	]
	byName: "red-gnat": version: "3.0.4-r4"
}
