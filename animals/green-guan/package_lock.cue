package main

pkgLocks: "green-guan": {
	pkgs: [
		"zoo-baselayout=4.1.9-r2",
		"habitat-config=5.5.1-r2",
		"dna-sampler=5.0.0-r0",
		"water-filtration=2.2.7-r1",
		"health-dashboard=1.6.8-r3",
	]
	dev: [
		"log-viewer=1.18.4-r4",
		"mock-feeder=5.5.0-r4",
		"test-harness=1.11.3-r0",
		"shell-utils=2.6.8-r2",
		"debug-tools=1.18.4-r0",
	]
	byName: "green-guan": version: "2.7.6-r3"
}
