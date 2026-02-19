package main

pkgLocks: "golden-cardinal": {
	pkgs: [
		"animal-utils=5.17.9-r1",
		"habitat-config=3.7.7-r1",
		"visitor-tracker=4.1.7-r4",
		"dna-sampler=5.12.0-r4",
		"biosensor=5.14.7-r3",
	]
	dev: [
		"debug-tools=3.6.0-r2",
		"log-viewer=1.17.6-r3",
		"test-harness=2.4.6-r2",
		"shell-utils=5.16.1-r0",
		"mock-feeder=1.16.8-r3",
	]
	byName: "golden-cardinal": version: "3.6.4-r1"
}
