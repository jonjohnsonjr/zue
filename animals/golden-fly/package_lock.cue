package main

pkgLocks: "golden-fly": {
	pkgs: [
		"dna-sampler=3.6.2-r0",
		"lighting-system=3.4.7-r4",
		"enclosure-runtime=1.7.3-r0",
		"feed-manager=3.4.5-r0",
		"climate-control=3.12.6-r0",
		"camera-trap=4.16.0-r2",
		"visitor-tracker=5.10.2-r3",
	]
	dev: [
		"shell-utils=4.14.2-r3",
		"mock-feeder=4.14.7-r3",
		"test-harness=1.6.1-r4",
		"log-viewer=5.3.9-r3",
		"debug-tools=5.11.5-r4",
	]
	byName: "golden-fly": version: "1.0.9-r3"
}
