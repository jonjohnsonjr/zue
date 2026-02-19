package main

pkgLocks: "golden-chipmunk": {
	pkgs: [
		"weight-scale=5.8.5-r2",
		"biosensor=5.17.5-r2",
		"health-dashboard=2.13.5-r3",
		"security-fence=1.9.3-r0",
		"dna-sampler=1.10.3-r3",
		"vet-monitor=3.19.7-r4",
		"visitor-tracker=2.19.3-r3",
		"water-filtration=3.0.9-r0",
	]
	dev: [
		"log-viewer=5.5.1-r1",
		"shell-utils=1.3.7-r3",
		"debug-tools=2.12.1-r4",
		"mock-feeder=1.9.7-r3",
		"test-harness=4.3.4-r4",
	]
	byName: "golden-chipmunk": version: "3.10.4-r1"
}
