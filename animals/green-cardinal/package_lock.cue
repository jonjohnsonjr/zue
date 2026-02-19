package main

pkgLocks: "green-cardinal": {
	pkgs: [
		"health-dashboard=2.0.0-r2",
		"habitat-config=3.19.8-r3",
		"enclosure-runtime=5.15.8-r3",
		"biosensor=2.4.2-r0",
		"water-filtration=3.19.4-r0",
		"zoo-baselayout=5.7.1-r0",
		"weight-scale=1.2.8-r1",
		"microchip-reader=3.11.5-r1",
		"dna-sampler=5.6.6-r0",
	]
	dev: [
		"debug-tools=4.5.2-r3",
		"mock-feeder=3.19.9-r3",
		"log-viewer=2.2.6-r0",
		"shell-utils=5.19.2-r2",
		"test-harness=2.19.1-r2",
	]
	byName: "green-cardinal": version: "2.3.9-r4"
}
