package main

pkgLocks: "green-fox": {
	pkgs: [
		"vet-monitor=5.1.8-r2",
		"dna-sampler=3.6.1-r3",
		"visitor-tracker=4.9.5-r4",
		"security-fence=4.16.5-r1",
		"microchip-reader=2.15.7-r3",
		"habitat-config=5.9.2-r4",
		"enrichment-toolkit=2.6.0-r1",
		"zoo-baselayout=5.6.6-r0",
		"feed-manager=5.9.7-r2",
	]
	dev: [
		"log-viewer=5.2.6-r0",
		"test-harness=4.4.2-r2",
		"shell-utils=2.19.4-r4",
		"mock-feeder=4.12.9-r2",
		"debug-tools=1.15.6-r4",
	]
	byName: "green-fox": version: "2.5.3-r3"
}
