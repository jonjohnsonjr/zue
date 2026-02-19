package main

pkgLocks: "red-seal": {
	pkgs: [
		"zoo-baselayout=1.8.6-r2",
		"dna-sampler=4.8.7-r0",
		"camera-trap=2.6.6-r4",
		"gps-collar=4.13.0-r1",
		"enrichment-toolkit=1.1.5-r0",
		"enclosure-runtime=1.3.5-r1",
		"microchip-reader=2.10.0-r2",
		"lighting-system=5.6.7-r3",
		"animal-utils=4.18.4-r3",
	]
	dev: [
		"debug-tools=2.3.2-r3",
		"shell-utils=5.10.9-r3",
		"log-viewer=5.9.4-r2",
		"test-harness=5.16.8-r0",
		"mock-feeder=5.14.6-r4",
	]
	byName: "red-seal": version: "4.15.0-r2"
}
