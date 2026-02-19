package main

pkgLocks: "blue-canary": {
	pkgs: [
		"gps-collar=5.11.3-r0",
		"dna-sampler=5.16.0-r0",
		"visitor-tracker=2.4.8-r2",
		"water-filtration=1.13.8-r3",
		"habitat-config=4.17.5-r2",
		"enrichment-toolkit=3.14.4-r2",
		"lighting-system=1.9.5-r2",
		"zoo-baselayout=4.13.1-r1",
	]
	dev: [
		"mock-feeder=5.0.4-r3",
		"debug-tools=5.7.6-r2",
		"test-harness=3.14.2-r4",
		"log-viewer=3.13.7-r0",
		"shell-utils=3.1.9-r4",
	]
	byName: "blue-canary": version: "1.2.3-r4"
}
