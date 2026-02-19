package main

pkgLocks: "blue-mule": {
	pkgs: [
		"vet-monitor=1.4.5-r4",
		"microchip-reader=3.15.7-r1",
		"camera-trap=3.9.8-r2",
		"enclosure-runtime=5.11.9-r3",
		"dna-sampler=2.7.0-r3",
		"weight-scale=5.6.2-r3",
	]
	dev: [
		"log-viewer=2.0.1-r3",
		"mock-feeder=2.3.0-r1",
		"shell-utils=2.19.4-r0",
		"test-harness=1.18.5-r1",
		"debug-tools=2.13.0-r0",
	]
	byName: "blue-mule": version: "3.0.0-r2"
}
