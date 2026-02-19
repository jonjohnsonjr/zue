package main

pkgLocks: "green-lemur": {
	pkgs: [
		"microchip-reader=1.16.9-r0",
		"biosensor=2.10.1-r0",
		"dna-sampler=4.6.6-r0",
		"enclosure-runtime=4.18.1-r4",
		"habitat-config=1.16.7-r3",
		"climate-control=3.8.3-r3",
		"security-fence=3.5.0-r2",
		"enrichment-toolkit=2.4.2-r1",
		"visitor-tracker=2.0.5-r4",
	]
	dev: [
		"debug-tools=4.6.1-r4",
		"mock-feeder=4.4.5-r0",
		"test-harness=5.19.5-r2",
		"shell-utils=4.2.6-r4",
		"log-viewer=4.3.1-r4",
	]
	byName: "green-lemur": version: "4.9.1-r0"
}
