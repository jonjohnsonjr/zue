package main

pkgLocks: "red-wolf": {
	pkgs: [
		"camera-trap=3.0.0-r4",
		"zoo-baselayout=3.8.6-r2",
		"gps-collar=5.13.8-r2",
		"enrichment-toolkit=3.15.0-r1",
		"habitat-config=5.14.2-r1",
		"animal-utils=2.8.1-r3",
		"biosensor=1.18.2-r0",
		"dna-sampler=1.19.5-r1",
	]
	dev: [
		"log-viewer=5.15.8-r0",
		"test-harness=2.9.1-r1",
		"mock-feeder=2.10.9-r3",
		"shell-utils=4.5.2-r3",
		"debug-tools=3.13.4-r4",
	]
	byName: "red-wolf": version: "1.11.3-r0"
}
