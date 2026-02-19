package main

pkgLocks: "blue-swan": {
	pkgs: [
		"habitat-config=4.11.9-r0",
		"animal-utils=4.8.1-r3",
		"dna-sampler=2.2.7-r3",
		"enrichment-toolkit=1.9.8-r1",
		"security-fence=2.0.1-r1",
		"visitor-tracker=1.0.8-r0",
	]
	dev: [
		"shell-utils=3.2.8-r1",
		"debug-tools=5.14.6-r0",
		"mock-feeder=5.2.0-r4",
		"test-harness=2.15.6-r0",
		"log-viewer=3.7.1-r4",
	]
	byName: "blue-swan": version: "2.3.6-r2"
}
