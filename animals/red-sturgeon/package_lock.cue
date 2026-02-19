package main

pkgLocks: "red-sturgeon": {
	pkgs: [
		"microchip-reader=3.12.0-r4",
		"weight-scale=3.18.7-r0",
		"dna-sampler=5.19.3-r3",
		"lighting-system=4.0.4-r1",
		"waste-processor=1.17.8-r2",
	]
	dev: [
		"mock-feeder=3.12.1-r3",
		"debug-tools=5.0.9-r0",
		"log-viewer=5.16.5-r3",
		"shell-utils=4.16.7-r4",
		"test-harness=2.8.6-r4",
	]
	byName: "red-sturgeon": version: "1.11.9-r1"
}
