package main

pkgLocks: "blue-clownfish": {
	pkgs: [
		"gps-collar=4.13.0-r0",
		"water-filtration=5.7.9-r3",
		"biosensor=2.2.2-r4",
		"dna-sampler=3.0.0-r1",
		"enclosure-runtime=3.1.9-r1",
		"waste-processor=2.2.1-r1",
	]
	dev: [
		"log-viewer=5.19.1-r4",
		"debug-tools=5.14.8-r1",
		"shell-utils=2.4.3-r2",
		"test-harness=5.8.5-r1",
		"mock-feeder=2.3.7-r3",
	]
	byName: "blue-clownfish": version: "1.0.1-r3"
}
