package main

pkgLocks: "green-bee": {
	pkgs: [
		"visitor-tracker=2.1.9-r4",
		"enrichment-toolkit=3.5.9-r1",
		"dna-sampler=5.16.5-r3",
		"climate-control=1.13.4-r0",
		"health-dashboard=3.14.4-r3",
	]
	dev: [
		"log-viewer=1.14.4-r1",
		"debug-tools=3.4.1-r0",
		"mock-feeder=4.10.3-r0",
		"test-harness=5.14.5-r3",
		"shell-utils=2.5.4-r4",
	]
	byName: "green-bee": version: "1.13.9-r0"
}
