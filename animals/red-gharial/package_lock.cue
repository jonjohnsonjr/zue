package main

pkgLocks: "red-gharial": {
	pkgs: [
		"biosensor=5.6.3-r2",
		"dna-sampler=3.5.5-r2",
		"camera-trap=5.8.9-r1",
		"security-fence=5.19.0-r0",
		"vet-monitor=3.5.6-r3",
		"feed-manager=1.16.0-r4",
		"enrichment-toolkit=3.0.4-r4",
		"water-filtration=2.7.4-r1",
		"enclosure-runtime=3.7.5-r0",
	]
	dev: [
		"mock-feeder=2.19.0-r1",
		"shell-utils=5.19.5-r2",
		"test-harness=4.14.4-r3",
		"debug-tools=3.8.7-r2",
		"log-viewer=5.7.7-r3",
	]
	byName: "red-gharial": version: "5.1.9-r0"
}
