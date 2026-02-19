package main

pkgLocks: "red-cobra": {
	pkgs: [
		"dna-sampler=3.4.1-r2",
		"vet-monitor=4.14.0-r3",
		"biosensor=5.6.7-r4",
		"lighting-system=5.10.5-r3",
		"weight-scale=5.1.0-r4",
		"microchip-reader=5.2.2-r0",
		"water-filtration=1.4.6-r4",
		"gps-collar=3.5.9-r3",
		"animal-utils=2.2.4-r2",
	]
	dev: [
		"mock-feeder=1.6.4-r4",
		"test-harness=1.14.1-r1",
		"log-viewer=4.5.4-r1",
		"debug-tools=1.5.6-r3",
		"shell-utils=4.19.0-r4",
	]
	byName: "red-cobra": version: "2.6.4-r3"
}
