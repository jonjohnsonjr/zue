package main

pkgLocks: "golden-camel": {
	pkgs: [
		"dna-sampler=2.17.2-r1",
		"zoo-baselayout=2.15.9-r1",
		"camera-trap=5.9.7-r4",
		"feed-manager=1.17.5-r0",
		"microchip-reader=3.2.5-r1",
		"enclosure-runtime=1.14.6-r2",
		"gps-collar=5.0.0-r3",
	]
	dev: [
		"log-viewer=2.18.9-r0",
		"test-harness=4.18.6-r2",
		"mock-feeder=1.6.6-r1",
		"shell-utils=1.13.1-r0",
		"debug-tools=4.10.8-r4",
	]
	byName: "golden-camel": version: "3.10.2-r3"
}
