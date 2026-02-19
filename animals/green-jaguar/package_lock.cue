package main

pkgLocks: "green-jaguar": {
	pkgs: [
		"security-fence=4.15.4-r3",
		"dna-sampler=4.14.6-r1",
		"visitor-tracker=1.13.8-r3",
		"habitat-config=1.16.9-r0",
		"animal-utils=4.19.6-r4",
		"microchip-reader=5.5.1-r3",
		"health-dashboard=5.19.8-r2",
		"biosensor=4.0.0-r4",
		"weight-scale=1.12.4-r0",
	]
	dev: [
		"mock-feeder=3.16.9-r3",
		"log-viewer=3.15.3-r2",
		"test-harness=3.9.0-r0",
		"debug-tools=1.9.2-r0",
		"shell-utils=4.19.6-r1",
	]
	byName: "green-jaguar": version: "3.5.1-r4"
}
