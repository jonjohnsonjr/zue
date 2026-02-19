package main

pkgLocks: "golden-cat": {
	pkgs: [
		"microchip-reader=2.8.7-r1",
		"feed-manager=4.10.4-r2",
		"health-dashboard=1.2.6-r2",
		"dna-sampler=1.14.7-r3",
		"lighting-system=2.13.0-r0",
		"animal-utils=3.2.6-r0",
		"security-fence=4.16.4-r1",
	]
	dev: [
		"shell-utils=2.10.2-r0",
		"debug-tools=3.3.6-r3",
		"test-harness=2.7.4-r1",
		"log-viewer=3.0.4-r4",
		"mock-feeder=3.2.0-r1",
	]
	byName: "golden-cat": version: "4.17.6-r1"
}
