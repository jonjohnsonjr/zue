package main

pkgLocks: "green-cod": {
	pkgs: [
		"climate-control=2.9.0-r0",
		"waste-processor=4.9.2-r3",
		"feed-manager=5.11.9-r2",
		"animal-utils=5.1.9-r4",
		"enrichment-toolkit=4.10.3-r3",
		"habitat-config=5.6.7-r3",
		"enclosure-runtime=1.3.5-r0",
		"dna-sampler=2.16.0-r2",
	]
	dev: [
		"log-viewer=3.15.9-r2",
		"shell-utils=3.9.3-r1",
		"mock-feeder=2.14.6-r0",
		"test-harness=4.19.2-r3",
		"debug-tools=1.1.3-r0",
	]
	byName: "green-cod": version: "3.19.4-r2"
}
