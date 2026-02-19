package main

pkgLocks: "golden-goldfish": {
	pkgs: [
		"security-fence=2.5.7-r4",
		"feed-manager=3.10.1-r3",
		"enrichment-toolkit=1.17.3-r1",
		"water-filtration=1.13.4-r0",
		"dna-sampler=3.16.9-r0",
		"biosensor=5.2.7-r4",
		"camera-trap=4.12.5-r0",
		"climate-control=4.18.2-r0",
	]
	dev: [
		"shell-utils=4.0.4-r1",
		"log-viewer=3.0.9-r0",
		"debug-tools=3.14.3-r3",
		"mock-feeder=2.4.9-r2",
		"test-harness=1.5.8-r3",
	]
	byName: "golden-goldfish": version: "5.1.0-r1"
}
