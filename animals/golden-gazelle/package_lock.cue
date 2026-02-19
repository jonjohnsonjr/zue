package main

pkgLocks: "golden-gazelle": {
	pkgs: [
		"camera-trap=3.6.4-r1",
		"vet-monitor=5.15.6-r2",
		"biosensor=5.1.5-r3",
		"security-fence=2.1.3-r1",
		"visitor-tracker=1.10.2-r1",
		"microchip-reader=5.3.2-r2",
		"weight-scale=4.12.0-r3",
		"feed-manager=4.16.6-r2",
		"dna-sampler=2.5.9-r3",
		"habitat-config=3.6.4-r2",
	]
	dev: [
		"shell-utils=2.10.7-r3",
		"debug-tools=3.13.4-r4",
		"test-harness=2.15.6-r2",
		"log-viewer=3.9.8-r4",
		"mock-feeder=3.15.2-r1",
	]
	byName: "golden-gazelle": version: "2.12.5-r1"
}
