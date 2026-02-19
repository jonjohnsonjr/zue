package main

pkgLocks: "golden-caiman": {
	pkgs: [
		"dna-sampler=4.9.8-r0",
		"camera-trap=1.4.7-r3",
		"lighting-system=2.9.9-r1",
		"waste-processor=2.10.2-r2",
		"health-dashboard=2.3.8-r2",
		"biosensor=1.10.3-r2",
		"animal-utils=1.0.2-r4",
		"climate-control=1.2.0-r1",
		"feed-manager=1.4.0-r2",
		"vet-monitor=5.2.1-r2",
	]
	dev: [
		"shell-utils=5.9.9-r2",
		"test-harness=5.18.1-r1",
		"log-viewer=4.7.0-r1",
		"debug-tools=4.10.0-r1",
		"mock-feeder=3.11.5-r0",
	]
	byName: "golden-caiman": version: "4.13.4-r4"
}
