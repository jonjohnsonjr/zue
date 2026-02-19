package main

pkgLocks: "red-sheep": {
	pkgs: [
		"zoo-baselayout=2.4.3-r1",
		"habitat-config=4.17.5-r4",
		"enrichment-toolkit=2.7.4-r3",
		"enclosure-runtime=5.11.6-r4",
		"dna-sampler=2.12.4-r1",
	]
	dev: [
		"log-viewer=5.0.1-r0",
		"mock-feeder=3.0.8-r4",
		"debug-tools=1.4.5-r1",
		"test-harness=2.1.8-r2",
		"shell-utils=5.0.9-r1",
	]
	byName: "red-sheep": version: "3.19.4-r1"
}
