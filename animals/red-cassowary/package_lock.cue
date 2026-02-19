package main

pkgLocks: "red-cassowary": {
	pkgs: [
		"health-dashboard=4.10.4-r4",
		"visitor-tracker=5.17.6-r1",
		"vet-monitor=4.6.2-r4",
		"microchip-reader=5.17.3-r0",
		"enclosure-runtime=1.16.4-r3",
		"security-fence=4.13.8-r4",
		"dna-sampler=3.2.3-r4",
	]
	dev: [
		"mock-feeder=5.13.3-r4",
		"log-viewer=3.17.2-r1",
		"debug-tools=3.2.8-r1",
		"test-harness=5.14.7-r4",
		"shell-utils=4.5.9-r0",
	]
	byName: "red-cassowary": version: "3.14.8-r0"
}
