package main

pkgLocks: "golden-giraffe": {
	pkgs: [
		"health-dashboard=2.14.5-r0",
		"climate-control=4.11.5-r0",
		"security-fence=3.5.7-r2",
		"habitat-config=2.13.4-r2",
		"dna-sampler=1.0.4-r4",
		"enrichment-toolkit=5.17.1-r3",
		"animal-utils=2.8.6-r0",
	]
	dev: [
		"mock-feeder=3.18.6-r0",
		"log-viewer=5.8.0-r0",
		"shell-utils=1.2.3-r4",
		"test-harness=2.11.6-r3",
		"debug-tools=1.3.1-r1",
	]
	byName: "golden-giraffe": version: "5.18.4-r3"
}
