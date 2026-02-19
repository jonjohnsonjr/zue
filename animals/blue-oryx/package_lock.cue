package main

pkgLocks: "blue-oryx": {
	pkgs: [
		"dna-sampler=2.6.5-r2",
		"vet-monitor=3.1.1-r3",
		"health-dashboard=1.0.3-r4",
		"feed-manager=3.8.9-r2",
		"security-fence=4.13.4-r0",
		"climate-control=4.8.2-r1",
		"enrichment-toolkit=4.9.7-r0",
	]
	dev: [
		"test-harness=4.13.2-r0",
		"shell-utils=5.5.5-r3",
		"debug-tools=1.14.0-r4",
		"log-viewer=2.8.9-r2",
		"mock-feeder=4.13.3-r2",
	]
	byName: "blue-oryx": version: "5.3.2-r4"
}
