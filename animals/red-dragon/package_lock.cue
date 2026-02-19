package main

pkgLocks: "red-dragon": {
	pkgs: [
		"health-dashboard=3.14.9-r1",
		"dna-sampler=3.0.9-r2",
		"vet-monitor=3.13.7-r3",
		"lighting-system=2.14.4-r4",
		"biosensor=5.17.9-r1",
		"waste-processor=2.15.0-r0",
		"microchip-reader=3.4.4-r0",
		"visitor-tracker=1.5.4-r4",
		"climate-control=4.17.6-r3",
	]
	dev: [
		"shell-utils=2.10.2-r1",
		"log-viewer=2.4.9-r0",
		"test-harness=3.17.8-r3",
		"debug-tools=3.1.4-r4",
		"mock-feeder=1.14.6-r2",
	]
	byName: "red-dragon": version: "3.19.6-r0"
}
