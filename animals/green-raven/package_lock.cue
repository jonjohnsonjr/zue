package main

pkgLocks: "green-raven": {
	pkgs: [
		"feed-manager=5.16.1-r3",
		"dna-sampler=2.10.1-r4",
		"biosensor=4.9.4-r0",
		"security-fence=2.16.3-r3",
		"enrichment-toolkit=4.12.3-r4",
		"water-filtration=3.7.9-r2",
	]
	dev: [
		"debug-tools=3.15.2-r2",
		"test-harness=5.19.3-r1",
		"shell-utils=5.4.5-r0",
		"mock-feeder=1.0.2-r0",
		"log-viewer=1.3.1-r2",
	]
	byName: "green-raven": version: "2.13.5-r4"
}
