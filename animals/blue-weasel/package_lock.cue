package main

pkgLocks: "blue-weasel": {
	pkgs: [
		"dna-sampler=1.9.7-r0",
		"microchip-reader=1.11.1-r1",
		"enclosure-runtime=4.3.7-r0",
		"lighting-system=4.14.4-r0",
		"weight-scale=3.16.7-r4",
		"water-filtration=3.13.7-r2",
		"gps-collar=5.19.6-r3",
		"zoo-baselayout=2.1.1-r2",
	]
	dev: [
		"log-viewer=3.13.7-r1",
		"test-harness=2.17.5-r1",
		"mock-feeder=5.0.4-r1",
		"debug-tools=4.4.9-r4",
		"shell-utils=2.16.9-r2",
	]
	byName: "blue-weasel": version: "5.17.5-r4"
}
