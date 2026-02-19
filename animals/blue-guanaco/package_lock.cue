package main

pkgLocks: "blue-guanaco": {
	pkgs: [
		"dna-sampler=5.5.1-r4",
		"health-dashboard=2.15.6-r4",
		"biosensor=3.1.0-r2",
		"microchip-reader=5.0.1-r1",
		"gps-collar=4.5.2-r4",
	]
	dev: [
		"test-harness=1.4.4-r4",
		"debug-tools=5.11.2-r0",
		"mock-feeder=5.0.3-r3",
		"log-viewer=2.18.1-r1",
		"shell-utils=4.14.2-r0",
	]
	byName: "blue-guanaco": version: "4.17.5-r2"
}
