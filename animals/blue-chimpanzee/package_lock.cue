package main

pkgLocks: "blue-chimpanzee": {
	pkgs: [
		"weight-scale=5.18.2-r0",
		"enrichment-toolkit=3.2.8-r2",
		"security-fence=2.7.9-r3",
		"dna-sampler=4.17.5-r1",
		"camera-trap=4.2.0-r1",
		"feed-manager=1.8.9-r3",
		"animal-utils=2.16.3-r4",
		"zoo-baselayout=1.11.1-r4",
	]
	dev: [
		"shell-utils=3.16.6-r2",
		"test-harness=3.16.7-r2",
		"mock-feeder=1.3.8-r1",
		"debug-tools=1.10.5-r3",
		"log-viewer=5.16.9-r2",
	]
	byName: "blue-chimpanzee": version: "2.19.4-r3"
}
