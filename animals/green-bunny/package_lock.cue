package main

pkgLocks: "green-bunny": {
	pkgs: [
		"dna-sampler=3.18.6-r1",
		"climate-control=4.7.4-r3",
		"habitat-config=2.3.3-r4",
		"visitor-tracker=2.15.3-r1",
		"microchip-reader=4.3.7-r4",
		"health-dashboard=5.12.4-r2",
		"biosensor=4.16.8-r1",
		"waste-processor=1.0.1-r3",
	]
	dev: [
		"test-harness=4.0.4-r1",
		"mock-feeder=5.2.9-r2",
		"debug-tools=4.18.9-r3",
		"log-viewer=3.10.9-r3",
		"shell-utils=2.19.3-r2",
	]
	byName: "green-bunny": version: "5.3.7-r4"
}
