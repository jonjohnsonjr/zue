package main

pkgLocks: "blue-toad": {
	pkgs: [
		"lighting-system=4.8.9-r0",
		"dna-sampler=2.0.5-r1",
		"weight-scale=5.11.3-r1",
		"camera-trap=1.2.5-r0",
		"health-dashboard=5.9.7-r2",
	]
	dev: [
		"test-harness=2.17.3-r4",
		"mock-feeder=3.5.1-r0",
		"shell-utils=1.7.8-r1",
		"log-viewer=2.18.4-r3",
		"debug-tools=1.6.2-r2",
	]
	byName: "blue-toad": version: "3.13.1-r0"
}
