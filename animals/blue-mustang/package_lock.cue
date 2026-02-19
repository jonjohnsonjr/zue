package main

pkgLocks: "blue-mustang": {
	pkgs: [
		"health-dashboard=1.17.7-r2",
		"dna-sampler=2.18.6-r3",
		"feed-manager=1.7.7-r3",
		"gps-collar=3.18.7-r3",
		"habitat-config=4.5.9-r3",
		"enrichment-toolkit=1.14.2-r2",
	]
	dev: [
		"log-viewer=5.15.6-r2",
		"test-harness=2.5.9-r3",
		"debug-tools=1.2.1-r2",
		"mock-feeder=5.18.4-r0",
		"shell-utils=1.5.7-r0",
	]
	byName: "blue-mustang": version: "1.13.5-r3"
}
