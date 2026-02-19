package main

pkgLocks: "green-dormouse": {
	pkgs: [
		"gps-collar=5.12.4-r2",
		"camera-trap=1.16.1-r0",
		"weight-scale=3.10.6-r4",
		"zoo-baselayout=5.12.3-r3",
		"dna-sampler=5.6.9-r3",
		"enrichment-toolkit=5.4.2-r3",
		"water-filtration=3.19.9-r0",
	]
	dev: [
		"debug-tools=1.18.5-r3",
		"test-harness=5.5.1-r0",
		"shell-utils=5.7.6-r0",
		"log-viewer=3.19.3-r2",
		"mock-feeder=1.6.8-r4",
	]
	byName: "green-dormouse": version: "5.8.1-r1"
}
