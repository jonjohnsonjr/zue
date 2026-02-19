package main

pkgLocks: "green-wallaby": {
	pkgs: [
		"enclosure-runtime=5.7.5-r4",
		"water-filtration=3.7.8-r3",
		"biosensor=1.15.9-r3",
		"feed-manager=3.9.3-r3",
		"dna-sampler=5.3.1-r0",
		"gps-collar=1.16.3-r1",
	]
	dev: [
		"shell-utils=1.19.7-r2",
		"debug-tools=3.3.2-r1",
		"mock-feeder=3.2.9-r4",
		"test-harness=5.12.9-r3",
		"log-viewer=3.4.7-r3",
	]
	byName: "green-wallaby": version: "3.10.7-r0"
}
