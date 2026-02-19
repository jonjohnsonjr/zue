package main

pkgLocks: "green-cassowary": {
	pkgs: [
		"visitor-tracker=2.16.0-r1",
		"zoo-baselayout=4.12.3-r0",
		"habitat-config=4.10.1-r4",
		"dna-sampler=4.13.7-r4",
		"security-fence=2.6.8-r2",
		"enrichment-toolkit=2.8.7-r2",
		"animal-utils=5.1.7-r3",
		"weight-scale=2.15.1-r1",
	]
	dev: [
		"shell-utils=5.12.9-r0",
		"debug-tools=2.7.8-r1",
		"log-viewer=1.10.5-r4",
		"mock-feeder=2.1.8-r3",
		"test-harness=1.13.1-r2",
	]
	byName: "green-cassowary": version: "3.12.2-r2"
}
