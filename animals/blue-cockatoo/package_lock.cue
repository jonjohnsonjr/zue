package main

pkgLocks: "blue-cockatoo": {
	pkgs: [
		"dna-sampler=3.12.8-r4",
		"enrichment-toolkit=4.19.4-r1",
		"zoo-baselayout=3.9.9-r3",
		"lighting-system=2.8.1-r0",
		"animal-utils=2.19.1-r3",
		"biosensor=3.1.4-r3",
		"climate-control=2.13.7-r0",
		"enclosure-runtime=4.5.3-r4",
		"weight-scale=3.3.6-r4",
		"microchip-reader=2.12.1-r4",
	]
	dev: [
		"mock-feeder=5.8.9-r2",
		"shell-utils=5.14.4-r2",
		"debug-tools=3.8.0-r2",
		"test-harness=3.18.0-r4",
		"log-viewer=4.18.3-r3",
	]
	byName: "blue-cockatoo": version: "3.0.4-r3"
}
