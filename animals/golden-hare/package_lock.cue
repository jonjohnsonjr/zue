package main

pkgLocks: "golden-hare": {
	pkgs: [
		"lighting-system=1.1.6-r3",
		"animal-utils=1.8.8-r0",
		"zoo-baselayout=1.13.6-r1",
		"enclosure-runtime=5.14.0-r3",
		"dna-sampler=1.4.9-r2",
	]
	dev: [
		"shell-utils=4.15.9-r3",
		"test-harness=5.10.3-r3",
		"mock-feeder=1.16.8-r3",
		"debug-tools=5.13.7-r3",
		"log-viewer=1.10.1-r1",
	]
	byName: "golden-hare": version: "1.11.5-r1"
}
