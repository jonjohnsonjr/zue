package main

pkgLocks: "golden-grouse": {
	pkgs: [
		"biosensor=5.16.0-r3",
		"visitor-tracker=1.15.9-r0",
		"lighting-system=1.11.7-r2",
		"animal-utils=5.0.8-r0",
		"waste-processor=1.2.5-r3",
		"climate-control=1.17.5-r1",
		"dna-sampler=4.1.9-r0",
	]
	dev: [
		"log-viewer=1.0.0-r1",
		"shell-utils=4.3.3-r2",
		"mock-feeder=5.6.6-r1",
		"test-harness=3.15.4-r3",
		"debug-tools=5.6.3-r2",
	]
	byName: "golden-grouse": version: "1.14.9-r3"
}
