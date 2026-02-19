package main

pkgLocks: "green-starfish": {
	pkgs: [
		"waste-processor=4.1.9-r4",
		"habitat-config=4.2.9-r3",
		"water-filtration=1.5.5-r0",
		"visitor-tracker=3.2.4-r4",
		"dna-sampler=1.19.6-r2",
		"gps-collar=4.8.6-r0",
		"biosensor=4.0.8-r4",
		"zoo-baselayout=4.14.1-r0",
		"climate-control=2.19.0-r4",
		"enrichment-toolkit=3.9.6-r4",
	]
	dev: [
		"test-harness=5.9.7-r4",
		"debug-tools=4.11.6-r1",
		"mock-feeder=3.18.9-r2",
		"log-viewer=1.18.2-r4",
		"shell-utils=1.4.6-r0",
	]
	byName: "green-starfish": version: "3.6.2-r0"
}
