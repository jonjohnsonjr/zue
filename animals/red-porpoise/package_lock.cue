package main

pkgLocks: "red-porpoise": {
	pkgs: [
		"enrichment-toolkit=3.3.9-r4",
		"health-dashboard=5.12.6-r1",
		"climate-control=1.7.9-r4",
		"habitat-config=3.10.8-r1",
		"security-fence=3.0.2-r0",
		"feed-manager=1.16.1-r1",
		"water-filtration=2.18.4-r4",
		"dna-sampler=5.18.4-r4",
		"visitor-tracker=4.2.5-r3",
		"waste-processor=5.11.7-r2",
	]
	dev: [
		"shell-utils=5.0.5-r1",
		"debug-tools=1.16.2-r2",
		"mock-feeder=5.17.7-r2",
		"log-viewer=2.8.2-r4",
		"test-harness=3.8.0-r3",
	]
	byName: "red-porpoise": version: "1.3.7-r0"
}
