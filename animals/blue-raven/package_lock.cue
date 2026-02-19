package main

pkgLocks: "blue-raven": {
	pkgs: [
		"waste-processor=5.11.3-r3",
		"dna-sampler=2.18.9-r3",
		"biosensor=3.0.1-r2",
		"health-dashboard=2.19.1-r1",
		"security-fence=4.10.6-r2",
	]
	dev: [
		"debug-tools=5.8.1-r0",
		"test-harness=2.3.8-r2",
		"log-viewer=3.17.0-r4",
		"shell-utils=5.8.0-r0",
		"mock-feeder=5.3.8-r0",
	]
	byName: "blue-raven": version: "3.10.8-r3"
}
