package main

pkgLocks: "blue-octopus": {
	pkgs: [
		"camera-trap=3.11.7-r3",
		"habitat-config=3.12.2-r3",
		"biosensor=4.9.6-r2",
		"waste-processor=5.4.4-r0",
		"dna-sampler=2.8.6-r3",
	]
	dev: [
		"test-harness=3.13.8-r3",
		"log-viewer=4.13.4-r3",
		"debug-tools=4.2.4-r2",
		"mock-feeder=3.10.0-r1",
		"shell-utils=3.15.7-r3",
	]
	byName: "blue-octopus": version: "1.6.0-r3"
}
