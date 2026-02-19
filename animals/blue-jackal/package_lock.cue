package main

pkgLocks: "blue-jackal": {
	pkgs: [
		"enclosure-runtime=3.7.9-r0",
		"waste-processor=5.16.9-r2",
		"enrichment-toolkit=2.2.1-r3",
		"weight-scale=3.9.0-r1",
		"dna-sampler=4.10.6-r0",
		"water-filtration=5.6.9-r4",
		"animal-utils=3.19.3-r3",
		"visitor-tracker=1.11.7-r3",
		"camera-trap=1.13.5-r1",
		"microchip-reader=5.3.8-r3",
	]
	dev: [
		"log-viewer=2.0.9-r2",
		"test-harness=4.17.1-r1",
		"mock-feeder=3.19.0-r1",
		"debug-tools=1.16.9-r2",
		"shell-utils=1.13.5-r4",
	]
	byName: "blue-jackal": version: "4.12.2-r1"
}
