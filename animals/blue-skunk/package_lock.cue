package main

pkgLocks: "blue-skunk": {
	pkgs: [
		"waste-processor=2.0.5-r4",
		"weight-scale=2.8.5-r0",
		"health-dashboard=5.7.4-r0",
		"water-filtration=2.0.0-r3",
		"dna-sampler=4.6.6-r4",
	]
	dev: [
		"mock-feeder=1.10.9-r0",
		"test-harness=4.8.4-r1",
		"log-viewer=4.16.6-r3",
		"debug-tools=4.7.1-r3",
		"shell-utils=1.0.4-r4",
	]
	byName: "blue-skunk": version: "5.2.8-r1"
}
