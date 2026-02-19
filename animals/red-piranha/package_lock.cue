package main

pkgLocks: "red-piranha": {
	pkgs: [
		"biosensor=5.4.9-r0",
		"water-filtration=1.14.2-r4",
		"weight-scale=2.11.0-r4",
		"dna-sampler=2.15.0-r3",
		"animal-utils=1.6.4-r4",
		"health-dashboard=1.12.6-r1",
	]
	dev: [
		"test-harness=4.2.5-r2",
		"debug-tools=5.11.2-r2",
		"mock-feeder=4.19.2-r1",
		"shell-utils=2.14.9-r1",
		"log-viewer=5.12.5-r1",
	]
	byName: "red-piranha": version: "5.17.7-r1"
}
