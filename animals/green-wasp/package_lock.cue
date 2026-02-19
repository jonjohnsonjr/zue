package main

pkgLocks: "green-wasp": {
	pkgs: [
		"microchip-reader=4.0.8-r3",
		"zoo-baselayout=2.3.0-r0",
		"climate-control=5.10.8-r3",
		"water-filtration=1.8.6-r4",
		"dna-sampler=5.1.4-r1",
		"feed-manager=3.7.7-r1",
		"enclosure-runtime=1.15.3-r4",
		"health-dashboard=1.11.0-r3",
		"visitor-tracker=5.6.3-r1",
	]
	dev: [
		"shell-utils=4.12.3-r4",
		"log-viewer=4.1.6-r1",
		"mock-feeder=5.4.4-r1",
		"debug-tools=4.3.8-r0",
		"test-harness=3.17.9-r2",
	]
	byName: "green-wasp": version: "4.10.8-r4"
}
