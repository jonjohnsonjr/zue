package main

pkgLocks: "blue-earwig": {
	pkgs: [
		"weight-scale=4.4.0-r4",
		"vet-monitor=1.2.9-r3",
		"camera-trap=5.3.8-r1",
		"enrichment-toolkit=5.1.1-r3",
		"water-filtration=2.4.1-r0",
		"biosensor=2.14.8-r1",
	]
	dev: [
		"debug-tools=5.10.8-r4",
		"shell-utils=3.17.2-r0",
		"log-viewer=3.6.0-r3",
		"test-harness=4.7.1-r4",
		"mock-feeder=3.7.4-r0",
	]
	byName: "blue-earwig": version: "2.0.0-r3"
}
