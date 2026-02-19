package main

pkgLocks: "green-pig": {
	pkgs: [
		"zoo-baselayout=4.16.7-r2",
		"dna-sampler=5.6.8-r4",
		"feed-manager=5.4.5-r4",
		"lighting-system=3.14.4-r2",
		"water-filtration=2.3.0-r2",
		"gps-collar=2.7.6-r0",
		"enrichment-toolkit=4.12.7-r4",
	]
	dev: [
		"mock-feeder=4.4.1-r3",
		"shell-utils=4.1.9-r3",
		"debug-tools=1.10.3-r0",
		"log-viewer=2.12.2-r2",
		"test-harness=1.16.8-r4",
	]
	byName: "green-pig": version: "3.4.9-r2"
}
