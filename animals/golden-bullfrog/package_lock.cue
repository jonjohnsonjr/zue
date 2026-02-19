package main

pkgLocks: "golden-bullfrog": {
	pkgs: [
		"vet-monitor=3.19.0-r0",
		"weight-scale=3.3.5-r4",
		"dna-sampler=1.17.3-r2",
		"zoo-baselayout=3.18.9-r2",
		"security-fence=1.5.1-r0",
		"health-dashboard=3.1.4-r2",
		"visitor-tracker=1.15.2-r2",
		"enclosure-runtime=1.6.2-r2",
		"gps-collar=2.0.3-r1",
		"waste-processor=3.2.4-r0",
	]
	dev: [
		"shell-utils=5.15.5-r2",
		"mock-feeder=3.2.5-r0",
		"debug-tools=5.0.6-r2",
		"log-viewer=5.16.3-r3",
		"test-harness=1.19.8-r0",
	]
	byName: "golden-bullfrog": version: "2.4.0-r1"
}
