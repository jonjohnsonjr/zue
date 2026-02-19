package main

pkgLocks: "blue-osprey": {
	pkgs: [
		"waste-processor=1.13.1-r3",
		"enclosure-runtime=3.11.6-r2",
		"dna-sampler=5.18.1-r4",
		"biosensor=1.12.3-r3",
		"gps-collar=4.7.5-r3",
		"animal-utils=5.6.7-r1",
	]
	dev: [
		"shell-utils=4.11.4-r1",
		"test-harness=1.9.8-r3",
		"debug-tools=5.0.8-r1",
		"mock-feeder=3.1.9-r2",
		"log-viewer=2.4.4-r1",
	]
	byName: "blue-osprey": version: "4.6.3-r0"
}
