package main

pkgLocks: "blue-loon": {
	pkgs: [
		"feed-manager=5.11.2-r4",
		"animal-utils=2.2.0-r1",
		"gps-collar=3.9.9-r0",
		"dna-sampler=4.9.3-r1",
		"habitat-config=5.19.7-r3",
		"climate-control=1.5.4-r3",
		"weight-scale=5.7.3-r3",
	]
	dev: [
		"test-harness=2.8.7-r3",
		"shell-utils=2.7.7-r0",
		"log-viewer=1.2.3-r4",
		"mock-feeder=5.14.5-r4",
		"debug-tools=5.13.5-r0",
	]
	byName: "blue-loon": version: "5.5.2-r4"
}
