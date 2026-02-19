package main

pkgLocks: "blue-cassowary": {
	pkgs: [
		"zoo-baselayout=2.12.2-r0",
		"enrichment-toolkit=5.9.3-r4",
		"dna-sampler=5.9.8-r1",
		"water-filtration=5.9.8-r1",
		"biosensor=4.19.8-r4",
		"enclosure-runtime=3.7.0-r4",
		"gps-collar=1.12.4-r4",
		"security-fence=4.15.2-r2",
		"animal-utils=4.12.7-r0",
	]
	dev: [
		"shell-utils=1.13.2-r4",
		"log-viewer=3.17.6-r0",
		"mock-feeder=1.10.4-r3",
		"debug-tools=2.7.5-r0",
		"test-harness=2.8.5-r3",
	]
	byName: "blue-cassowary": version: "5.10.9-r3"
}
