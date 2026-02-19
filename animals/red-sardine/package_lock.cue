package main

pkgLocks: "red-sardine": {
	pkgs: [
		"water-filtration=1.10.9-r3",
		"weight-scale=5.4.8-r3",
		"zoo-baselayout=3.15.3-r2",
		"feed-manager=5.0.4-r2",
		"animal-utils=3.0.9-r1",
		"microchip-reader=5.18.2-r2",
		"dna-sampler=2.0.3-r4",
	]
	dev: [
		"test-harness=1.18.7-r3",
		"debug-tools=5.15.4-r0",
		"shell-utils=4.6.1-r3",
		"log-viewer=1.7.2-r0",
		"mock-feeder=4.2.0-r3",
	]
	byName: "red-sardine": version: "3.4.6-r0"
}
