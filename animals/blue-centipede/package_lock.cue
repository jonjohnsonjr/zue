package main

pkgLocks: "blue-centipede": {
	pkgs: [
		"health-dashboard=3.3.3-r3",
		"dna-sampler=5.0.2-r2",
		"camera-trap=1.5.1-r1",
		"waste-processor=2.6.3-r1",
		"enclosure-runtime=5.0.8-r3",
		"feed-manager=5.5.6-r1",
		"habitat-config=4.5.8-r0",
		"vet-monitor=3.12.7-r2",
	]
	dev: [
		"debug-tools=4.14.8-r3",
		"shell-utils=5.9.6-r0",
		"mock-feeder=1.6.1-r4",
		"test-harness=4.4.2-r3",
		"log-viewer=2.18.1-r2",
	]
	byName: "blue-centipede": version: "2.8.5-r3"
}
