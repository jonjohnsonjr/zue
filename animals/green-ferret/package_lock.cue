package main

pkgLocks: "green-ferret": {
	pkgs: [
		"biosensor=3.3.0-r3",
		"feed-manager=5.8.7-r2",
		"enclosure-runtime=5.11.1-r2",
		"vet-monitor=3.8.1-r2",
		"security-fence=5.10.2-r2",
		"health-dashboard=5.15.2-r1",
		"dna-sampler=5.11.5-r1",
		"camera-trap=4.10.8-r0",
		"weight-scale=4.16.7-r3",
		"habitat-config=4.12.6-r1",
	]
	dev: [
		"shell-utils=3.10.7-r0",
		"debug-tools=1.13.9-r1",
		"mock-feeder=4.8.9-r1",
		"test-harness=4.1.2-r1",
		"log-viewer=2.4.2-r2",
	]
	byName: "green-ferret": version: "3.12.0-r2"
}
