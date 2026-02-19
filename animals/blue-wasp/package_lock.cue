package main

pkgLocks: "blue-wasp": {
	pkgs: [
		"gps-collar=4.11.4-r1",
		"enclosure-runtime=2.6.3-r0",
		"vet-monitor=1.17.1-r3",
		"visitor-tracker=1.7.5-r0",
		"dna-sampler=5.18.8-r3",
		"weight-scale=5.12.0-r3",
		"security-fence=4.10.7-r1",
		"waste-processor=1.13.9-r2",
		"lighting-system=4.0.5-r4",
		"biosensor=1.4.1-r3",
	]
	dev: [
		"mock-feeder=4.5.2-r0",
		"log-viewer=2.19.7-r4",
		"debug-tools=1.4.1-r2",
		"test-harness=1.16.0-r3",
		"shell-utils=2.5.5-r2",
	]
	byName: "blue-wasp": version: "4.14.4-r2"
}
