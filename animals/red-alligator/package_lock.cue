package main

pkgLocks: "red-alligator": {
	pkgs: [
		"climate-control=4.2.5-r1",
		"dna-sampler=1.15.6-r4",
		"biosensor=3.17.3-r1",
		"habitat-config=1.10.4-r3",
		"health-dashboard=4.10.9-r0",
	]
	dev: [
		"test-harness=2.12.0-r2",
		"log-viewer=3.11.4-r4",
		"debug-tools=3.1.4-r3",
		"shell-utils=4.7.6-r2",
		"mock-feeder=4.16.6-r2",
	]
	byName: "red-alligator": version: "3.9.0-r0"
}
