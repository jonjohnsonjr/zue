package main

pkgLocks: "blue-pigeon": {
	pkgs: [
		"feed-manager=3.15.2-r1",
		"dna-sampler=5.4.4-r1",
		"waste-processor=4.1.0-r4",
		"security-fence=1.13.9-r3",
		"biosensor=4.12.8-r0",
		"enrichment-toolkit=2.9.8-r1",
	]
	dev: [
		"log-viewer=4.8.8-r3",
		"test-harness=1.9.8-r3",
		"shell-utils=4.2.3-r4",
		"mock-feeder=1.8.8-r2",
		"debug-tools=4.4.5-r0",
	]
	byName: "blue-pigeon": version: "2.4.2-r1"
}
