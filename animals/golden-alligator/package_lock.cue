package main

pkgLocks: "golden-alligator": {
	pkgs: [
		"dna-sampler=2.10.1-r0",
		"security-fence=5.0.1-r1",
		"microchip-reader=3.18.6-r0",
		"enrichment-toolkit=2.2.5-r3",
		"health-dashboard=1.6.0-r4",
	]
	dev: [
		"shell-utils=2.2.6-r3",
		"test-harness=5.10.9-r4",
		"mock-feeder=3.4.1-r3",
		"debug-tools=2.17.2-r1",
		"log-viewer=5.10.4-r1",
	]
	byName: "golden-alligator": version: "5.15.6-r0"
}
