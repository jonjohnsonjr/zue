package main

pkgLocks: "green-mosquito": {
	pkgs: [
		"microchip-reader=1.3.5-r1",
		"water-filtration=2.11.2-r1",
		"enclosure-runtime=2.1.8-r0",
		"gps-collar=1.15.3-r2",
		"zoo-baselayout=5.6.4-r2",
		"waste-processor=2.14.7-r0",
		"animal-utils=2.0.8-r4",
		"dna-sampler=4.14.1-r4",
		"weight-scale=5.8.2-r2",
		"health-dashboard=2.17.3-r1",
	]
	dev: [
		"test-harness=4.19.3-r3",
		"mock-feeder=1.4.3-r3",
		"shell-utils=5.14.2-r3",
		"log-viewer=2.7.7-r3",
		"debug-tools=1.19.0-r4",
	]
	byName: "green-mosquito": version: "3.2.7-r3"
}
