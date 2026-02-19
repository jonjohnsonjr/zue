package main

pkgLocks: "blue-cobra": {
	pkgs: [
		"habitat-config=4.14.0-r3",
		"waste-processor=1.1.6-r0",
		"enclosure-runtime=2.11.8-r0",
		"security-fence=2.2.3-r3",
		"health-dashboard=1.4.7-r0",
		"dna-sampler=3.10.7-r0",
	]
	dev: [
		"debug-tools=4.8.6-r2",
		"shell-utils=5.9.7-r4",
		"test-harness=1.12.2-r1",
		"log-viewer=2.17.7-r3",
		"mock-feeder=1.19.7-r0",
	]
	byName: "blue-cobra": version: "5.17.2-r2"
}
