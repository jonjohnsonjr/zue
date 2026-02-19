package main

pkgLocks: "red-firefly": {
	pkgs: [
		"visitor-tracker=2.8.3-r0",
		"weight-scale=3.18.7-r0",
		"health-dashboard=1.17.6-r2",
		"dna-sampler=1.11.4-r0",
		"lighting-system=5.11.8-r1",
	]
	dev: [
		"log-viewer=3.15.0-r1",
		"mock-feeder=4.14.4-r3",
		"debug-tools=2.7.2-r0",
		"test-harness=2.2.8-r3",
		"shell-utils=4.7.8-r1",
	]
	byName: "red-firefly": version: "1.6.4-r1"
}
