package main

pkgLocks: "blue-baboon": {
	pkgs: [
		"enclosure-runtime=3.8.4-r0",
		"dna-sampler=3.2.7-r0",
		"climate-control=5.18.2-r4",
		"microchip-reader=2.15.7-r2",
		"health-dashboard=5.7.6-r4",
	]
	dev: [
		"mock-feeder=1.8.7-r0",
		"debug-tools=2.0.3-r0",
		"shell-utils=4.3.9-r1",
		"test-harness=5.17.9-r3",
		"log-viewer=1.16.4-r1",
	]
	byName: "blue-baboon": version: "1.14.1-r3"
}
