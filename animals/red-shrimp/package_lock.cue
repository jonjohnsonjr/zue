package main

pkgLocks: "red-shrimp": {
	pkgs: [
		"climate-control=2.19.7-r1",
		"dna-sampler=4.8.9-r2",
		"feed-manager=2.18.9-r4",
		"animal-utils=4.7.3-r2",
		"enclosure-runtime=4.4.3-r1",
	]
	dev: [
		"debug-tools=2.10.1-r4",
		"test-harness=3.14.0-r1",
		"log-viewer=3.13.9-r4",
		"shell-utils=5.12.5-r0",
		"mock-feeder=3.18.5-r1",
	]
	byName: "red-shrimp": version: "3.4.6-r2"
}
