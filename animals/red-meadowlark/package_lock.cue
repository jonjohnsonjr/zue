package main

pkgLocks: "red-meadowlark": {
	pkgs: [
		"feed-manager=2.15.3-r3",
		"lighting-system=1.1.2-r0",
		"dna-sampler=1.0.3-r1",
		"microchip-reader=1.11.4-r0",
		"health-dashboard=4.16.3-r2",
		"enclosure-runtime=3.12.0-r1",
		"animal-utils=5.14.7-r3",
		"security-fence=4.14.5-r4",
		"gps-collar=2.17.1-r1",
		"biosensor=1.0.6-r4",
	]
	dev: [
		"shell-utils=5.9.5-r1",
		"test-harness=3.2.6-r0",
		"debug-tools=4.2.1-r0",
		"mock-feeder=2.19.5-r0",
		"log-viewer=3.1.5-r1",
	]
	byName: "red-meadowlark": version: "3.4.6-r2"
}
