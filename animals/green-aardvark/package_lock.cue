package main

pkgLocks: "green-aardvark": {
	pkgs: [
		"visitor-tracker=5.8.1-r4",
		"feed-manager=5.2.2-r4",
		"waste-processor=2.16.1-r3",
		"zoo-baselayout=3.8.6-r2",
		"climate-control=3.3.0-r4",
		"lighting-system=3.17.5-r0",
		"dna-sampler=5.2.9-r1",
		"microchip-reader=4.5.7-r3",
		"weight-scale=4.15.3-r4",
	]
	dev: [
		"log-viewer=4.2.7-r2",
		"shell-utils=3.14.1-r0",
		"mock-feeder=2.15.3-r3",
		"debug-tools=5.12.2-r3",
		"test-harness=5.19.7-r3",
	]
	byName: "green-aardvark": version: "2.2.7-r1"
}
