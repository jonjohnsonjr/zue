package main

pkgLocks: "blue-cormorant": {
	pkgs: [
		"microchip-reader=4.14.2-r4",
		"weight-scale=4.17.6-r0",
		"biosensor=5.18.2-r0",
		"zoo-baselayout=5.3.3-r0",
		"dna-sampler=2.9.5-r3",
		"habitat-config=3.10.0-r4",
		"lighting-system=1.19.8-r2",
		"camera-trap=1.12.0-r2",
		"gps-collar=1.11.2-r2",
	]
	dev: [
		"debug-tools=2.0.4-r4",
		"mock-feeder=4.14.4-r4",
		"shell-utils=2.3.5-r2",
		"test-harness=4.9.9-r1",
		"log-viewer=2.3.4-r2",
	]
	byName: "blue-cormorant": version: "5.5.1-r4"
}
