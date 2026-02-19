package main

pkgLocks: "red-deer": {
	pkgs: [
		"enclosure-runtime=2.1.2-r2",
		"zoo-baselayout=1.19.0-r0",
		"microchip-reader=3.8.5-r1",
		"biosensor=3.3.2-r0",
		"habitat-config=1.4.3-r4",
		"water-filtration=2.7.8-r3",
		"dna-sampler=4.2.5-r2",
		"weight-scale=2.9.5-r3",
		"health-dashboard=4.4.7-r1",
	]
	dev: [
		"log-viewer=3.1.1-r4",
		"mock-feeder=5.6.8-r0",
		"test-harness=3.12.5-r2",
		"debug-tools=1.8.3-r3",
		"shell-utils=5.0.0-r0",
	]
	byName: "red-deer": version: "4.16.2-r1"
}
