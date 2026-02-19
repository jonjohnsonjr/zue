package main

pkgLocks: "red-peacock": {
	pkgs: [
		"vet-monitor=5.0.2-r0",
		"security-fence=4.5.0-r1",
		"lighting-system=1.0.3-r0",
		"weight-scale=3.6.7-r3",
		"visitor-tracker=1.1.5-r3",
		"dna-sampler=4.17.4-r2",
		"enclosure-runtime=2.7.3-r2",
	]
	dev: [
		"test-harness=3.15.6-r2",
		"debug-tools=4.14.0-r4",
		"shell-utils=4.11.9-r4",
		"mock-feeder=4.6.8-r2",
		"log-viewer=1.6.3-r2",
	]
	byName: "red-peacock": version: "3.8.5-r0"
}
