package main

pkgLocks: "blue-wallaby": {
	pkgs: [
		"health-dashboard=4.5.2-r0",
		"gps-collar=5.4.9-r4",
		"dna-sampler=4.1.9-r2",
		"camera-trap=3.0.7-r4",
		"lighting-system=2.4.3-r1",
		"waste-processor=2.15.1-r1",
		"enclosure-runtime=3.2.0-r1",
		"habitat-config=4.2.8-r4",
		"enrichment-toolkit=3.6.6-r1",
	]
	dev: [
		"test-harness=4.16.7-r3",
		"shell-utils=5.15.2-r4",
		"log-viewer=1.18.9-r2",
		"mock-feeder=1.17.0-r3",
		"debug-tools=4.16.9-r2",
	]
	byName: "blue-wallaby": version: "5.1.9-r1"
}
