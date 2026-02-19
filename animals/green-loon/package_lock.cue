package main

pkgLocks: "green-loon": {
	pkgs: [
		"dna-sampler=4.13.9-r2",
		"feed-manager=2.5.7-r4",
		"enclosure-runtime=5.14.5-r0",
		"microchip-reader=5.14.9-r4",
		"enrichment-toolkit=1.6.3-r2",
		"climate-control=1.0.3-r2",
		"camera-trap=1.10.9-r3",
		"security-fence=5.8.6-r4",
		"vet-monitor=2.7.1-r1",
		"visitor-tracker=5.11.0-r4",
	]
	dev: [
		"log-viewer=4.1.4-r4",
		"shell-utils=1.3.6-r2",
		"mock-feeder=1.16.6-r3",
		"test-harness=4.2.1-r1",
		"debug-tools=3.10.7-r4",
	]
	byName: "green-loon": version: "5.18.1-r2"
}
