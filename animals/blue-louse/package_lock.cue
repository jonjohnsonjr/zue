package main

pkgLocks: "blue-louse": {
	pkgs: [
		"gps-collar=2.2.3-r2",
		"habitat-config=3.1.6-r0",
		"security-fence=2.19.2-r0",
		"waste-processor=5.10.9-r1",
		"weight-scale=5.1.0-r0",
		"enclosure-runtime=3.2.2-r3",
		"dna-sampler=1.8.7-r4",
		"vet-monitor=1.19.2-r1",
		"water-filtration=5.13.9-r4",
		"feed-manager=4.17.7-r1",
	]
	dev: [
		"log-viewer=4.2.4-r4",
		"shell-utils=1.10.8-r0",
		"test-harness=4.13.0-r1",
		"mock-feeder=3.2.8-r3",
		"debug-tools=4.19.2-r4",
	]
	byName: "blue-louse": version: "4.8.0-r2"
}
