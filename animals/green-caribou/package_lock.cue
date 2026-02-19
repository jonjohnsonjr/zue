package main

pkgLocks: "green-caribou": {
	pkgs: [
		"microchip-reader=2.2.6-r1",
		"enrichment-toolkit=4.15.8-r0",
		"camera-trap=1.16.1-r4",
		"gps-collar=2.10.2-r0",
		"water-filtration=5.2.1-r3",
		"weight-scale=5.8.2-r3",
		"animal-utils=3.11.1-r0",
	]
	dev: [
		"test-harness=1.15.6-r3",
		"log-viewer=3.8.6-r2",
		"debug-tools=3.2.4-r3",
		"mock-feeder=5.19.1-r0",
		"shell-utils=1.5.8-r1",
	]
	byName: "green-caribou": version: "5.2.6-r4"
}
