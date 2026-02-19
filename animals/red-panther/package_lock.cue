package main

pkgLocks: "red-panther": {
	pkgs: [
		"zoo-baselayout=1.16.7-r1",
		"visitor-tracker=1.12.0-r2",
		"weight-scale=3.15.2-r3",
		"dna-sampler=3.1.5-r1",
		"feed-manager=4.2.1-r1",
		"microchip-reader=2.16.0-r1",
		"vet-monitor=1.7.2-r2",
		"security-fence=2.2.1-r1",
		"animal-utils=2.6.5-r1",
		"health-dashboard=5.8.8-r0",
	]
	dev: [
		"log-viewer=5.2.9-r2",
		"mock-feeder=1.12.0-r2",
		"shell-utils=2.7.4-r2",
		"debug-tools=3.4.9-r0",
		"test-harness=1.16.8-r3",
	]
	byName: "red-panther": version: "2.5.5-r2"
}
