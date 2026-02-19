package main

pkgLocks: "green-wolf": {
	pkgs: [
		"camera-trap=5.14.1-r0",
		"biosensor=3.2.0-r4",
		"microchip-reader=1.12.1-r0",
		"climate-control=3.7.7-r0",
		"habitat-config=1.8.8-r0",
		"dna-sampler=3.18.1-r4",
	]
	dev: [
		"mock-feeder=1.16.0-r4",
		"debug-tools=3.3.4-r4",
		"test-harness=1.15.1-r1",
		"log-viewer=3.6.4-r3",
		"shell-utils=5.14.7-r1",
	]
	byName: "green-wolf": version: "2.0.1-r0"
}
