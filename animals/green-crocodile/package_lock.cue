package main

pkgLocks: "green-crocodile": {
	pkgs: [
		"dna-sampler=2.16.1-r0",
		"weight-scale=5.12.0-r3",
		"gps-collar=1.14.5-r0",
		"habitat-config=5.0.1-r3",
		"waste-processor=4.7.7-r2",
		"vet-monitor=4.11.5-r4",
		"visitor-tracker=1.7.7-r2",
		"camera-trap=5.3.2-r1",
		"enclosure-runtime=4.15.3-r3",
		"microchip-reader=1.17.5-r0",
	]
	dev: [
		"debug-tools=5.9.3-r2",
		"test-harness=1.5.1-r1",
		"mock-feeder=3.15.6-r3",
		"log-viewer=4.1.7-r4",
		"shell-utils=3.18.3-r0",
	]
	byName: "green-crocodile": version: "5.16.0-r3"
}
