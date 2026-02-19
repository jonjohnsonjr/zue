package main

pkgLocks: "golden-deer": {
	pkgs: [
		"climate-control=4.0.6-r1",
		"biosensor=3.0.6-r3",
		"microchip-reader=2.14.1-r4",
		"feed-manager=2.0.9-r2",
		"dna-sampler=4.5.6-r0",
		"enclosure-runtime=1.7.2-r1",
		"zoo-baselayout=4.11.6-r1",
		"water-filtration=3.5.7-r4",
		"animal-utils=3.3.2-r0",
	]
	dev: [
		"test-harness=5.1.1-r3",
		"shell-utils=2.18.0-r4",
		"log-viewer=5.6.6-r0",
		"mock-feeder=2.19.1-r1",
		"debug-tools=2.8.3-r1",
	]
	byName: "golden-deer": version: "4.18.6-r4"
}
