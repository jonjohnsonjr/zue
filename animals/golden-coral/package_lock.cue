package main

pkgLocks: "golden-coral": {
	pkgs: [
		"lighting-system=2.17.5-r3",
		"camera-trap=3.0.1-r0",
		"dna-sampler=4.19.6-r1",
		"health-dashboard=2.19.1-r2",
		"gps-collar=4.8.2-r0",
		"climate-control=3.18.9-r3",
		"feed-manager=3.7.6-r1",
	]
	dev: [
		"shell-utils=2.17.1-r3",
		"debug-tools=2.1.6-r1",
		"mock-feeder=4.1.8-r2",
		"log-viewer=3.17.9-r3",
		"test-harness=2.17.7-r1",
	]
	byName: "golden-coral": version: "2.17.6-r2"
}
