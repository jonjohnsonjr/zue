package main

pkgLocks: "golden-dingo": {
	pkgs: [
		"climate-control=3.19.5-r3",
		"gps-collar=5.9.2-r3",
		"animal-utils=5.0.2-r3",
		"zoo-baselayout=2.19.5-r3",
		"dna-sampler=5.14.7-r3",
	]
	dev: [
		"shell-utils=1.15.7-r1",
		"test-harness=3.18.8-r2",
		"log-viewer=1.15.7-r0",
		"debug-tools=1.5.3-r3",
		"mock-feeder=1.12.6-r2",
	]
	byName: "golden-dingo": version: "4.10.1-r1"
}
