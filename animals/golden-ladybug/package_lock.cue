package main

pkgLocks: "golden-ladybug": {
	pkgs: [
		"visitor-tracker=5.17.2-r4",
		"microchip-reader=4.9.2-r1",
		"feed-manager=2.19.9-r4",
		"animal-utils=1.1.3-r0",
		"dna-sampler=4.13.7-r2",
		"lighting-system=1.15.0-r3",
	]
	dev: [
		"debug-tools=2.14.3-r1",
		"test-harness=5.13.3-r3",
		"log-viewer=5.1.5-r4",
		"shell-utils=2.8.7-r2",
		"mock-feeder=1.15.8-r2",
	]
	byName: "golden-ladybug": version: "3.3.1-r1"
}
