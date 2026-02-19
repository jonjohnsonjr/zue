package main

pkgLocks: "green-chameleon": {
	pkgs: [
		"zoo-baselayout=5.11.2-r3",
		"dna-sampler=5.5.1-r1",
		"enrichment-toolkit=2.11.8-r4",
		"lighting-system=4.8.3-r1",
		"visitor-tracker=1.2.8-r4",
		"health-dashboard=4.11.8-r2",
	]
	dev: [
		"mock-feeder=5.13.9-r0",
		"log-viewer=5.14.5-r4",
		"test-harness=2.10.2-r3",
		"debug-tools=1.7.7-r1",
		"shell-utils=3.0.9-r2",
	]
	byName: "green-chameleon": version: "2.10.8-r2"
}
