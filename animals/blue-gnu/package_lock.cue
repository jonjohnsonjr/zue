package main

pkgLocks: "blue-gnu": {
	pkgs: [
		"dna-sampler=1.18.5-r2",
		"lighting-system=2.5.0-r0",
		"waste-processor=1.13.4-r3",
		"enclosure-runtime=1.0.8-r1",
		"vet-monitor=2.7.0-r4",
		"enrichment-toolkit=3.10.3-r3",
		"biosensor=2.6.8-r0",
		"security-fence=5.3.1-r4",
		"climate-control=3.6.0-r4",
		"animal-utils=4.1.3-r0",
	]
	dev: [
		"mock-feeder=2.4.4-r1",
		"log-viewer=2.13.0-r0",
		"test-harness=4.5.8-r3",
		"debug-tools=5.4.7-r0",
		"shell-utils=2.2.9-r2",
	]
	byName: "blue-gnu": version: "4.19.6-r0"
}
