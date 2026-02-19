package main

pkgLocks: "golden-dove": {
	pkgs: [
		"gps-collar=1.8.8-r1",
		"water-filtration=5.8.0-r1",
		"dna-sampler=5.19.8-r3",
		"health-dashboard=2.0.8-r1",
		"zoo-baselayout=4.7.9-r3",
		"animal-utils=2.15.5-r2",
		"climate-control=3.12.8-r3",
	]
	dev: [
		"shell-utils=3.0.4-r3",
		"log-viewer=3.0.2-r1",
		"debug-tools=5.13.0-r4",
		"test-harness=2.17.9-r3",
		"mock-feeder=5.17.3-r0",
	]
	byName: "golden-dove": version: "2.12.5-r3"
}
