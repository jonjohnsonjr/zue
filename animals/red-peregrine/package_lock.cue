package main

pkgLocks: "red-peregrine": {
	pkgs: [
		"dna-sampler=1.17.3-r3",
		"gps-collar=3.2.9-r3",
		"microchip-reader=5.11.1-r1",
		"habitat-config=3.7.3-r0",
		"camera-trap=4.4.2-r4",
		"feed-manager=2.5.1-r1",
		"biosensor=1.18.8-r1",
		"animal-utils=3.14.9-r0",
		"health-dashboard=1.2.9-r4",
	]
	dev: [
		"debug-tools=5.6.2-r1",
		"shell-utils=4.8.6-r1",
		"log-viewer=1.8.4-r1",
		"mock-feeder=2.15.0-r4",
		"test-harness=4.12.2-r1",
	]
	byName: "red-peregrine": version: "3.3.6-r2"
}
