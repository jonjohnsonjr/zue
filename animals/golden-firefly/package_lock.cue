package main

pkgLocks: "golden-firefly": {
	pkgs: [
		"visitor-tracker=4.5.5-r1",
		"biosensor=3.8.0-r2",
		"lighting-system=4.4.5-r0",
		"camera-trap=3.1.2-r0",
		"dna-sampler=3.2.7-r4",
		"feed-manager=5.2.0-r0",
		"security-fence=1.0.8-r0",
		"enrichment-toolkit=1.12.9-r0",
	]
	dev: [
		"mock-feeder=5.6.7-r0",
		"debug-tools=5.9.0-r0",
		"shell-utils=3.5.2-r3",
		"log-viewer=1.16.8-r3",
		"test-harness=5.16.0-r1",
	]
	byName: "golden-firefly": version: "1.4.8-r0"
}
