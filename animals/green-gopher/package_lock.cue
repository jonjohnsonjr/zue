package main

pkgLocks: "green-gopher": {
	pkgs: [
		"microchip-reader=1.17.3-r4",
		"habitat-config=1.3.6-r0",
		"animal-utils=2.19.4-r2",
		"feed-manager=5.8.6-r4",
		"health-dashboard=2.4.9-r3",
		"lighting-system=5.6.8-r0",
		"dna-sampler=3.11.8-r3",
		"enclosure-runtime=2.13.7-r1",
		"gps-collar=1.1.3-r2",
		"climate-control=4.10.6-r3",
	]
	dev: [
		"log-viewer=1.5.0-r4",
		"test-harness=4.16.6-r2",
		"shell-utils=4.7.8-r1",
		"debug-tools=3.2.1-r2",
		"mock-feeder=4.6.5-r1",
	]
	byName: "green-gopher": version: "4.1.0-r2"
}
