package main

pkgLocks: "blue-armadillo": {
	pkgs: [
		"enrichment-toolkit=4.11.1-r2",
		"camera-trap=3.6.8-r4",
		"climate-control=2.12.9-r1",
		"microchip-reader=3.16.5-r3",
		"dna-sampler=4.2.6-r2",
		"habitat-config=3.5.0-r0",
		"biosensor=4.13.9-r1",
		"visitor-tracker=1.9.6-r0",
		"lighting-system=5.4.7-r2",
		"animal-utils=5.17.3-r1",
	]
	dev: [
		"shell-utils=1.6.6-r4",
		"debug-tools=1.15.9-r4",
		"log-viewer=1.12.9-r2",
		"test-harness=3.19.9-r3",
		"mock-feeder=2.3.0-r1",
	]
	byName: "blue-armadillo": version: "3.5.9-r2"
}
