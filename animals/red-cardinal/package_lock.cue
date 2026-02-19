package main

pkgLocks: "red-cardinal": {
	pkgs: [
		"animal-utils=5.2.9-r0",
		"microchip-reader=1.12.6-r3",
		"camera-trap=1.0.8-r3",
		"water-filtration=2.16.1-r2",
		"waste-processor=2.18.4-r4",
		"weight-scale=3.6.5-r2",
		"health-dashboard=2.2.3-r1",
		"visitor-tracker=1.19.7-r3",
		"dna-sampler=3.3.9-r1",
	]
	dev: [
		"debug-tools=3.18.1-r0",
		"test-harness=5.15.7-r3",
		"mock-feeder=3.13.5-r3",
		"shell-utils=5.12.8-r3",
		"log-viewer=3.5.4-r3",
	]
	byName: "red-cardinal": version: "4.14.7-r2"
}
