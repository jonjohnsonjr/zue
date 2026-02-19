package main

pkgLocks: "green-woodpecker": {
	pkgs: [
		"enclosure-runtime=3.8.1-r4",
		"health-dashboard=5.8.7-r4",
		"dna-sampler=3.13.4-r1",
		"climate-control=3.11.3-r4",
		"feed-manager=3.0.2-r2",
		"water-filtration=2.2.1-r2",
		"weight-scale=3.19.4-r3",
		"biosensor=2.7.9-r3",
		"animal-utils=4.17.5-r4",
	]
	dev: [
		"debug-tools=3.15.2-r2",
		"log-viewer=2.11.5-r0",
		"test-harness=3.3.4-r1",
		"mock-feeder=4.11.8-r3",
		"shell-utils=3.5.1-r4",
	]
	byName: "green-woodpecker": version: "2.18.7-r3"
}
