package main

pkgLocks: "green-hedgehog": {
	pkgs: [
		"visitor-tracker=1.4.9-r2",
		"animal-utils=1.6.4-r2",
		"enclosure-runtime=1.10.5-r0",
		"water-filtration=1.14.5-r1",
		"microchip-reader=3.13.0-r4",
		"dna-sampler=1.16.7-r1",
		"gps-collar=2.4.8-r3",
		"camera-trap=2.13.7-r0",
		"vet-monitor=3.14.8-r2",
	]
	dev: [
		"test-harness=5.8.5-r4",
		"debug-tools=4.11.7-r0",
		"shell-utils=1.5.5-r3",
		"log-viewer=5.13.8-r3",
		"mock-feeder=4.8.6-r0",
	]
	byName: "green-hedgehog": version: "1.19.9-r1"
}
