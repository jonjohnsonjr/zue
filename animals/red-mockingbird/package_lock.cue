package main

pkgLocks: "red-mockingbird": {
	pkgs: [
		"zoo-baselayout=2.17.8-r1",
		"enclosure-runtime=5.4.5-r3",
		"visitor-tracker=5.6.3-r2",
		"dna-sampler=1.15.4-r4",
		"animal-utils=2.8.0-r3",
		"microchip-reader=1.6.0-r3",
	]
	dev: [
		"debug-tools=3.12.4-r0",
		"mock-feeder=3.11.9-r4",
		"test-harness=1.16.3-r1",
		"log-viewer=4.17.0-r2",
		"shell-utils=5.6.5-r0",
	]
	byName: "red-mockingbird": version: "3.0.9-r2"
}
