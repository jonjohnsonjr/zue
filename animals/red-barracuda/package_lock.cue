package main

pkgLocks: "red-barracuda": {
	pkgs: [
		"health-dashboard=3.17.7-r4",
		"zoo-baselayout=2.6.1-r0",
		"gps-collar=1.9.2-r0",
		"water-filtration=3.8.3-r3",
		"enrichment-toolkit=2.2.6-r3",
		"dna-sampler=3.4.7-r4",
		"habitat-config=3.9.8-r1",
	]
	dev: [
		"mock-feeder=4.14.4-r4",
		"debug-tools=4.3.7-r3",
		"log-viewer=5.0.9-r2",
		"shell-utils=3.14.6-r0",
		"test-harness=3.1.5-r2",
	]
	byName: "red-barracuda": version: "4.12.5-r2"
}
