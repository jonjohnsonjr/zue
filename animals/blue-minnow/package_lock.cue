package main

pkgLocks: "blue-minnow": {
	pkgs: [
		"climate-control=5.10.1-r3",
		"enrichment-toolkit=1.5.0-r3",
		"habitat-config=2.1.0-r0",
		"camera-trap=1.16.0-r2",
		"biosensor=2.6.7-r4",
		"waste-processor=5.17.7-r4",
		"weight-scale=4.8.6-r2",
		"water-filtration=3.6.5-r3",
		"dna-sampler=5.1.7-r0",
	]
	dev: [
		"mock-feeder=4.7.9-r0",
		"shell-utils=4.0.4-r3",
		"debug-tools=4.2.3-r2",
		"log-viewer=3.4.2-r0",
		"test-harness=3.16.2-r0",
	]
	byName: "blue-minnow": version: "1.15.3-r3"
}
