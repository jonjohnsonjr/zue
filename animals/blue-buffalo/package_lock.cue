package main

pkgLocks: "blue-buffalo": {
	pkgs: [
		"camera-trap=5.4.8-r1",
		"dna-sampler=1.15.1-r1",
		"enclosure-runtime=3.5.8-r3",
		"health-dashboard=5.16.1-r0",
		"climate-control=5.5.2-r0",
		"habitat-config=4.15.8-r1",
		"weight-scale=4.19.1-r2",
	]
	dev: [
		"test-harness=5.4.3-r2",
		"log-viewer=4.16.2-r0",
		"debug-tools=2.7.1-r3",
		"mock-feeder=2.18.9-r2",
		"shell-utils=3.7.1-r0",
	]
	byName: "blue-buffalo": version: "2.17.3-r2"
}
