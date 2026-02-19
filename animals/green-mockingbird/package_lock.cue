package main

pkgLocks: "green-mockingbird": {
	pkgs: [
		"biosensor=4.1.9-r0",
		"lighting-system=3.13.8-r4",
		"dna-sampler=2.8.5-r1",
		"weight-scale=3.16.5-r0",
		"gps-collar=3.4.9-r0",
		"camera-trap=3.4.4-r4",
		"zoo-baselayout=1.1.3-r3",
		"enrichment-toolkit=5.12.2-r0",
		"climate-control=4.0.2-r1",
	]
	dev: [
		"shell-utils=4.18.8-r3",
		"mock-feeder=1.13.3-r4",
		"test-harness=5.1.5-r0",
		"debug-tools=1.19.1-r4",
		"log-viewer=3.4.6-r3",
	]
	byName: "green-mockingbird": version: "4.4.2-r2"
}
