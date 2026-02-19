package main

pkgLocks: "golden-catfish": {
	pkgs: [
		"camera-trap=4.3.0-r0",
		"lighting-system=1.3.9-r0",
		"enrichment-toolkit=2.8.7-r1",
		"feed-manager=1.1.9-r3",
		"weight-scale=5.6.7-r4",
	]
	dev: [
		"mock-feeder=1.9.7-r1",
		"shell-utils=4.17.6-r3",
		"log-viewer=3.4.7-r3",
		"debug-tools=5.1.8-r3",
		"test-harness=3.7.9-r3",
	]
	byName: "golden-catfish": version: "4.9.8-r3"
}
