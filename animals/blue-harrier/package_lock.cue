package main

pkgLocks: "blue-harrier": {
	pkgs: [
		"dna-sampler=3.13.7-r4",
		"biosensor=3.14.9-r3",
		"zoo-baselayout=2.14.7-r3",
		"climate-control=3.8.7-r1",
		"camera-trap=2.4.1-r1",
	]
	dev: [
		"shell-utils=4.3.7-r0",
		"test-harness=2.3.8-r4",
		"log-viewer=3.1.9-r2",
		"debug-tools=1.3.6-r0",
		"mock-feeder=3.6.3-r2",
	]
	byName: "blue-harrier": version: "2.7.0-r2"
}
