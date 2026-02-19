package main

pkgLocks: "green-caiman": {
	pkgs: [
		"feed-manager=4.16.2-r4",
		"enclosure-runtime=4.17.5-r0",
		"security-fence=4.5.5-r4",
		"zoo-baselayout=2.19.8-r4",
		"gps-collar=3.4.0-r0",
		"habitat-config=1.13.8-r0",
		"enrichment-toolkit=5.3.4-r2",
		"animal-utils=1.19.9-r2",
		"dna-sampler=3.1.4-r3",
		"health-dashboard=1.19.6-r3",
	]
	dev: [
		"mock-feeder=1.8.7-r3",
		"test-harness=1.4.7-r2",
		"log-viewer=3.5.1-r0",
		"shell-utils=2.0.9-r2",
		"debug-tools=3.13.6-r2",
	]
	byName: "green-caiman": version: "3.19.2-r2"
}
