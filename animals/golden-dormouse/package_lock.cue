package main

pkgLocks: "golden-dormouse": {
	pkgs: [
		"enrichment-toolkit=5.2.3-r1",
		"camera-trap=3.4.3-r4",
		"security-fence=2.6.8-r4",
		"habitat-config=4.12.4-r4",
		"climate-control=4.1.1-r1",
		"gps-collar=5.7.3-r3",
		"health-dashboard=5.1.1-r2",
		"weight-scale=4.12.3-r0",
		"dna-sampler=5.16.1-r1",
		"visitor-tracker=5.18.0-r2",
	]
	dev: [
		"shell-utils=5.19.9-r3",
		"mock-feeder=4.10.4-r1",
		"debug-tools=2.18.6-r2",
		"test-harness=1.15.2-r3",
		"log-viewer=4.0.8-r0",
	]
	byName: "golden-dormouse": version: "5.7.3-r0"
}
