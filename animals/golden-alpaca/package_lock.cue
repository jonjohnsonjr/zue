package main

pkgLocks: "golden-alpaca": {
	pkgs: [
		"water-filtration=4.10.4-r1",
		"dna-sampler=4.14.9-r2",
		"gps-collar=2.2.2-r1",
		"climate-control=5.7.1-r4",
		"zoo-baselayout=1.19.2-r3",
		"visitor-tracker=2.14.5-r4",
		"enrichment-toolkit=3.2.7-r2",
	]
	dev: [
		"log-viewer=1.19.7-r1",
		"shell-utils=3.0.7-r4",
		"debug-tools=5.9.6-r1",
		"test-harness=1.3.1-r0",
		"mock-feeder=1.16.9-r4",
	]
	byName: "golden-alpaca": version: "1.19.1-r2"
}
