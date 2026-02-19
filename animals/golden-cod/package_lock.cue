package main

pkgLocks: "golden-cod": {
	pkgs: [
		"animal-utils=5.10.9-r3",
		"biosensor=3.2.4-r0",
		"dna-sampler=4.14.4-r4",
		"vet-monitor=3.19.0-r4",
		"security-fence=5.10.7-r0",
		"health-dashboard=3.17.6-r0",
		"climate-control=3.11.5-r0",
		"feed-manager=2.16.4-r0",
	]
	dev: [
		"test-harness=2.14.7-r3",
		"mock-feeder=3.6.7-r1",
		"debug-tools=2.16.0-r2",
		"shell-utils=4.1.7-r2",
		"log-viewer=2.7.4-r3",
	]
	byName: "golden-cod": version: "3.1.7-r2"
}
