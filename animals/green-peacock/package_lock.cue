package main

pkgLocks: "green-peacock": {
	pkgs: [
		"animal-utils=1.3.7-r0",
		"vet-monitor=2.5.0-r1",
		"enrichment-toolkit=2.5.4-r0",
		"camera-trap=5.17.5-r0",
		"weight-scale=5.19.2-r2",
	]
	dev: [
		"debug-tools=1.0.5-r4",
		"mock-feeder=3.14.0-r3",
		"shell-utils=3.15.0-r4",
		"log-viewer=1.3.7-r3",
		"test-harness=3.5.6-r4",
	]
	byName: "green-peacock": version: "4.16.1-r2"
}
