package main

pkgLocks: "blue-meerkat": {
	pkgs: [
		"zoo-baselayout=1.0.0-r3",
		"waste-processor=2.18.9-r1",
		"health-dashboard=3.6.3-r1",
		"biosensor=2.17.5-r3",
		"visitor-tracker=2.14.0-r2",
		"weight-scale=4.5.6-r4",
		"gps-collar=3.0.1-r2",
		"vet-monitor=5.16.0-r3",
		"dna-sampler=5.4.0-r2",
		"security-fence=2.5.4-r2",
	]
	dev: [
		"mock-feeder=4.10.9-r2",
		"test-harness=1.12.5-r3",
		"shell-utils=4.13.4-r4",
		"log-viewer=2.19.5-r4",
		"debug-tools=3.19.0-r4",
	]
	byName: "blue-meerkat": version: "4.19.9-r1"
}
