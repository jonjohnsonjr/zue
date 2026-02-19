package main

pkgLocks: "red-cockatoo": {
	pkgs: [
		"enrichment-toolkit=3.10.5-r4",
		"microchip-reader=1.0.8-r0",
		"lighting-system=4.19.1-r4",
		"security-fence=4.17.4-r2",
		"enclosure-runtime=2.4.2-r3",
		"water-filtration=5.16.4-r2",
		"habitat-config=4.14.3-r4",
		"dna-sampler=3.7.1-r0",
		"weight-scale=5.6.5-r0",
	]
	dev: [
		"mock-feeder=1.3.5-r2",
		"shell-utils=1.12.9-r2",
		"test-harness=3.2.1-r1",
		"debug-tools=3.7.1-r3",
		"log-viewer=5.16.1-r0",
	]
	byName: "red-cockatoo": version: "3.19.9-r3"
}
