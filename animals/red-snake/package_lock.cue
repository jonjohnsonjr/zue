package main

pkgLocks: "red-snake": {
	pkgs: [
		"biosensor=2.9.1-r0",
		"feed-manager=2.7.4-r2",
		"waste-processor=3.16.9-r0",
		"lighting-system=3.0.1-r3",
		"dna-sampler=4.11.2-r3",
	]
	dev: [
		"test-harness=2.10.9-r3",
		"shell-utils=3.9.6-r4",
		"log-viewer=5.17.4-r1",
		"debug-tools=2.0.7-r0",
		"mock-feeder=2.14.0-r3",
	]
	byName: "red-snake": version: "3.2.6-r3"
}
