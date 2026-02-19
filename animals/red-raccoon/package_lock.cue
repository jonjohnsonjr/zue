package main

pkgLocks: "red-raccoon": {
	pkgs: [
		"camera-trap=5.2.6-r3",
		"dna-sampler=5.11.4-r0",
		"water-filtration=5.8.4-r1",
		"visitor-tracker=4.19.8-r4",
		"biosensor=5.5.2-r0",
	]
	dev: [
		"test-harness=5.3.5-r1",
		"debug-tools=5.4.5-r4",
		"shell-utils=3.11.5-r2",
		"mock-feeder=1.9.8-r1",
		"log-viewer=1.11.9-r0",
	]
	byName: "red-raccoon": version: "2.12.1-r0"
}
