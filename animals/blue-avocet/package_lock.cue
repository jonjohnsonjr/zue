package main

pkgLocks: "blue-avocet": {
	pkgs: [
		"enrichment-toolkit=2.10.7-r3",
		"health-dashboard=1.4.1-r0",
		"waste-processor=5.1.5-r1",
		"security-fence=2.7.2-r3",
		"weight-scale=5.6.7-r1",
		"enclosure-runtime=5.7.4-r2",
		"dna-sampler=3.6.2-r1",
		"gps-collar=2.1.6-r1",
		"biosensor=5.5.6-r1",
	]
	dev: [
		"mock-feeder=1.14.5-r2",
		"debug-tools=2.18.9-r3",
		"shell-utils=2.6.3-r2",
		"test-harness=4.8.4-r3",
		"log-viewer=5.14.1-r4",
	]
	byName: "blue-avocet": version: "4.14.7-r4"
}
