package main

pkgLocks: "golden-chameleon": {
	pkgs: [
		"dna-sampler=1.14.2-r4",
		"feed-manager=4.1.3-r0",
		"lighting-system=2.13.4-r4",
		"visitor-tracker=3.7.0-r3",
		"microchip-reader=1.17.2-r2",
		"habitat-config=4.1.0-r2",
	]
	dev: [
		"mock-feeder=4.5.6-r1",
		"shell-utils=4.2.9-r2",
		"debug-tools=3.0.6-r0",
		"test-harness=4.2.8-r3",
		"log-viewer=3.18.4-r0",
	]
	byName: "golden-chameleon": version: "3.4.7-r0"
}
