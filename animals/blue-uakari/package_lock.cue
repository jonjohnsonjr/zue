package main

pkgLocks: "blue-uakari": {
	pkgs: [
		"enrichment-toolkit=3.15.9-r3",
		"water-filtration=2.13.0-r3",
		"gps-collar=5.17.1-r1",
		"weight-scale=3.3.0-r3",
		"animal-utils=1.14.0-r3",
		"dna-sampler=4.18.5-r1",
		"lighting-system=1.4.3-r4",
	]
	dev: [
		"test-harness=1.15.6-r4",
		"shell-utils=3.12.4-r3",
		"debug-tools=3.12.4-r4",
		"log-viewer=4.6.8-r1",
		"mock-feeder=1.11.3-r2",
	]
	byName: "blue-uakari": version: "1.15.8-r4"
}
