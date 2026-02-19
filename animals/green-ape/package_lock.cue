package main

pkgLocks: "green-ape": {
	pkgs: [
		"visitor-tracker=3.17.0-r0",
		"security-fence=3.2.9-r1",
		"dna-sampler=3.10.2-r1",
		"gps-collar=1.15.5-r3",
		"enclosure-runtime=1.6.9-r2",
		"habitat-config=4.15.1-r0",
		"biosensor=2.1.2-r4",
		"vet-monitor=4.11.3-r4",
		"health-dashboard=3.11.6-r0",
	]
	dev: [
		"test-harness=3.10.5-r3",
		"debug-tools=4.17.9-r4",
		"shell-utils=4.6.3-r4",
		"mock-feeder=4.17.1-r2",
		"log-viewer=4.15.4-r1",
	]
	byName: "green-ape": version: "2.7.0-r0"
}
