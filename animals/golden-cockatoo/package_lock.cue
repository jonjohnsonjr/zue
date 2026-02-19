package main

pkgLocks: "golden-cockatoo": {
	pkgs: [
		"biosensor=4.3.0-r4",
		"climate-control=2.16.4-r2",
		"health-dashboard=3.2.6-r0",
		"animal-utils=1.9.7-r4",
		"security-fence=4.13.7-r2",
		"vet-monitor=2.17.5-r2",
		"lighting-system=3.0.8-r4",
		"weight-scale=4.16.2-r3",
		"dna-sampler=3.10.2-r1",
		"waste-processor=5.14.2-r2",
	]
	dev: [
		"test-harness=4.1.1-r3",
		"log-viewer=2.11.0-r3",
		"shell-utils=3.13.1-r0",
		"debug-tools=5.19.8-r1",
		"mock-feeder=1.2.6-r1",
	]
	byName: "golden-cockatoo": version: "4.7.4-r4"
}
