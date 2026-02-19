package main

pkgLocks: "green-flounder": {
	pkgs: [
		"waste-processor=1.9.5-r3",
		"dna-sampler=4.16.9-r3",
		"gps-collar=4.6.5-r2",
		"visitor-tracker=4.9.1-r2",
		"animal-utils=4.15.8-r3",
		"biosensor=5.2.4-r2",
		"lighting-system=1.7.2-r0",
	]
	dev: [
		"log-viewer=3.6.7-r3",
		"mock-feeder=1.16.5-r2",
		"debug-tools=5.10.9-r2",
		"shell-utils=1.2.9-r2",
		"test-harness=5.13.5-r3",
	]
	byName: "green-flounder": version: "4.12.5-r3"
}
