package main

pkgLocks: "red-toucan": {
	pkgs: [
		"dna-sampler=1.9.7-r4",
		"animal-utils=1.5.7-r3",
		"enclosure-runtime=3.5.6-r0",
		"water-filtration=5.13.8-r0",
		"microchip-reader=1.10.0-r4",
		"biosensor=4.1.5-r3",
		"lighting-system=3.14.2-r3",
	]
	dev: [
		"mock-feeder=3.16.8-r3",
		"test-harness=4.8.5-r2",
		"log-viewer=4.12.2-r4",
		"debug-tools=5.0.4-r0",
		"shell-utils=4.18.3-r3",
	]
	byName: "red-toucan": version: "3.15.5-r0"
}
