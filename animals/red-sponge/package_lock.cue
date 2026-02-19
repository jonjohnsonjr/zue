package main

pkgLocks: "red-sponge": {
	pkgs: [
		"weight-scale=1.11.8-r3",
		"microchip-reader=2.3.9-r1",
		"animal-utils=3.1.2-r3",
		"water-filtration=2.6.0-r3",
		"zoo-baselayout=2.5.4-r0",
		"biosensor=1.12.1-r3",
		"dna-sampler=2.14.9-r2",
		"visitor-tracker=2.19.4-r4",
		"climate-control=2.6.3-r0",
		"enrichment-toolkit=5.16.5-r4",
	]
	dev: [
		"shell-utils=1.10.3-r2",
		"test-harness=1.17.3-r2",
		"log-viewer=5.19.4-r0",
		"debug-tools=1.17.0-r4",
		"mock-feeder=2.18.5-r3",
	]
	byName: "red-sponge": version: "3.15.7-r0"
}
