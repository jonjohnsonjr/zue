package main

pkgLocks: "blue-panther": {
	pkgs: [
		"dna-sampler=3.9.7-r1",
		"microchip-reader=5.10.4-r2",
		"habitat-config=4.13.2-r0",
		"water-filtration=3.10.9-r0",
		"lighting-system=4.15.4-r0",
		"visitor-tracker=4.5.6-r4",
	]
	dev: [
		"shell-utils=1.7.0-r1",
		"test-harness=2.3.7-r4",
		"log-viewer=1.19.1-r2",
		"debug-tools=2.2.5-r2",
		"mock-feeder=1.6.1-r1",
	]
	byName: "blue-panther": version: "5.10.9-r4"
}
