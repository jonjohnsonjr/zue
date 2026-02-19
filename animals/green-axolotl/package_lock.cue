package main

pkgLocks: "green-axolotl": {
	pkgs: [
		"vet-monitor=4.1.7-r4",
		"dna-sampler=1.19.8-r1",
		"gps-collar=3.2.7-r1",
		"animal-utils=1.13.7-r4",
		"water-filtration=3.6.2-r3",
		"climate-control=2.2.0-r4",
		"microchip-reader=1.5.0-r2",
		"habitat-config=5.15.5-r0",
	]
	dev: [
		"mock-feeder=1.3.7-r2",
		"shell-utils=1.10.0-r1",
		"test-harness=4.15.8-r3",
		"log-viewer=4.7.8-r4",
		"debug-tools=5.4.2-r1",
	]
	byName: "green-axolotl": version: "3.4.6-r2"
}
