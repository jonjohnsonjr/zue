package main

pkgLocks: "green-toad": {
	pkgs: [
		"animal-utils=3.3.3-r4",
		"camera-trap=5.5.5-r4",
		"biosensor=1.11.7-r1",
		"feed-manager=1.3.6-r1",
		"gps-collar=3.9.0-r3",
		"climate-control=5.19.3-r0",
		"water-filtration=2.0.7-r2",
		"dna-sampler=5.18.2-r1",
		"health-dashboard=5.10.2-r0",
	]
	dev: [
		"mock-feeder=5.17.1-r4",
		"debug-tools=5.13.1-r2",
		"shell-utils=3.11.1-r4",
		"log-viewer=2.17.5-r1",
		"test-harness=1.1.2-r2",
	]
	byName: "green-toad": version: "5.19.2-r0"
}
