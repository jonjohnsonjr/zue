package main

pkgLocks: "golden-kiwi": {
	pkgs: [
		"enrichment-toolkit=1.2.5-r4",
		"visitor-tracker=4.2.0-r2",
		"dna-sampler=5.9.1-r3",
		"lighting-system=1.1.6-r0",
		"enclosure-runtime=2.2.1-r2",
		"security-fence=2.1.7-r4",
		"climate-control=4.4.7-r1",
		"biosensor=3.18.5-r0",
		"animal-utils=4.17.4-r3",
	]
	dev: [
		"test-harness=1.16.9-r3",
		"shell-utils=4.11.5-r0",
		"log-viewer=4.13.7-r3",
		"debug-tools=4.8.3-r2",
		"mock-feeder=1.5.3-r4",
	]
	byName: "golden-kiwi": version: "4.14.6-r4"
}
