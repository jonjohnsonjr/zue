package main

pkgLocks: "green-chimpanzee": {
	pkgs: [
		"gps-collar=5.11.5-r4",
		"vet-monitor=3.12.7-r1",
		"weight-scale=1.17.6-r4",
		"biosensor=3.1.4-r2",
		"waste-processor=2.0.3-r1",
		"health-dashboard=1.14.9-r3",
		"dna-sampler=4.18.6-r4",
		"security-fence=2.5.3-r2",
		"enclosure-runtime=4.14.4-r4",
	]
	dev: [
		"log-viewer=1.9.5-r0",
		"shell-utils=2.11.8-r2",
		"mock-feeder=1.5.1-r2",
		"debug-tools=2.16.3-r4",
		"test-harness=5.15.7-r4",
	]
	byName: "green-chimpanzee": version: "3.5.7-r2"
}
