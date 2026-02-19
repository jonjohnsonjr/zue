package main

pkgLocks: "green-angelfish": {
	pkgs: [
		"lighting-system=3.6.9-r0",
		"waste-processor=4.12.5-r4",
		"enclosure-runtime=1.12.6-r0",
		"climate-control=3.14.1-r3",
		"dna-sampler=4.8.6-r0",
		"camera-trap=4.5.3-r4",
	]
	dev: [
		"log-viewer=3.7.6-r1",
		"shell-utils=3.17.9-r0",
		"test-harness=3.3.0-r3",
		"mock-feeder=4.11.7-r0",
		"debug-tools=3.2.8-r4",
	]
	byName: "green-angelfish": version: "2.5.0-r0"
}
