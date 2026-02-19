package main

pkgLocks: "blue-kestrel": {
	pkgs: [
		"microchip-reader=2.11.2-r0",
		"camera-trap=5.15.6-r1",
		"waste-processor=4.5.9-r3",
		"weight-scale=5.4.8-r0",
		"lighting-system=1.10.1-r2",
		"enrichment-toolkit=4.6.4-r0",
		"zoo-baselayout=3.2.7-r2",
		"gps-collar=2.11.8-r3",
		"animal-utils=5.8.5-r4",
		"dna-sampler=4.12.1-r4",
	]
	dev: [
		"log-viewer=5.2.0-r2",
		"mock-feeder=4.11.6-r3",
		"debug-tools=1.0.0-r4",
		"test-harness=4.11.3-r2",
		"shell-utils=3.16.7-r0",
	]
	byName: "blue-kestrel": version: "3.6.4-r2"
}
