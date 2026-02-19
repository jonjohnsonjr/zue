package main

pkgLocks: "green-coyote": {
	pkgs: [
		"water-filtration=5.12.6-r3",
		"dna-sampler=4.3.4-r3",
		"visitor-tracker=2.2.2-r1",
		"gps-collar=4.18.1-r4",
		"lighting-system=5.15.1-r2",
		"health-dashboard=4.6.9-r1",
		"microchip-reader=5.9.4-r0",
	]
	dev: [
		"shell-utils=5.2.9-r2",
		"mock-feeder=5.10.5-r4",
		"log-viewer=2.19.7-r0",
		"test-harness=4.7.3-r0",
		"debug-tools=4.1.4-r0",
	]
	byName: "green-coyote": version: "4.9.5-r0"
}
