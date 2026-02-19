package main

pkgLocks: "blue-vole": {
	pkgs: [
		"biosensor=2.15.1-r4",
		"habitat-config=4.7.7-r1",
		"dna-sampler=5.6.4-r1",
		"waste-processor=3.14.1-r1",
		"microchip-reader=2.3.0-r4",
		"enclosure-runtime=5.6.9-r3",
	]
	dev: [
		"test-harness=2.0.0-r0",
		"debug-tools=4.13.3-r2",
		"shell-utils=3.18.3-r4",
		"log-viewer=4.11.0-r4",
		"mock-feeder=5.2.1-r3",
	]
	byName: "blue-vole": version: "3.18.2-r3"
}
