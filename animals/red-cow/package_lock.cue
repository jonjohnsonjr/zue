package main

pkgLocks: "red-cow": {
	pkgs: [
		"climate-control=4.1.3-r0",
		"microchip-reader=5.1.6-r4",
		"weight-scale=4.1.2-r2",
		"health-dashboard=5.13.5-r2",
		"biosensor=1.13.8-r1",
		"enclosure-runtime=5.16.1-r3",
		"dna-sampler=2.14.4-r1",
		"lighting-system=4.1.5-r3",
		"gps-collar=1.16.3-r2",
	]
	dev: [
		"debug-tools=1.15.3-r0",
		"log-viewer=3.2.8-r0",
		"test-harness=2.12.1-r0",
		"mock-feeder=2.15.9-r4",
		"shell-utils=5.1.2-r4",
	]
	byName: "red-cow": version: "2.11.7-r3"
}
