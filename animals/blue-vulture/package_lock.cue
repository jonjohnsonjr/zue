package main

pkgLocks: "blue-vulture": {
	pkgs: [
		"weight-scale=2.0.1-r2",
		"camera-trap=2.15.9-r2",
		"enclosure-runtime=5.17.2-r1",
		"feed-manager=5.10.5-r0",
		"enrichment-toolkit=2.7.2-r4",
	]
	dev: [
		"shell-utils=1.17.3-r1",
		"mock-feeder=1.3.0-r4",
		"debug-tools=5.15.0-r3",
		"log-viewer=4.18.5-r2",
		"test-harness=1.8.0-r2",
	]
	byName: "blue-vulture": version: "4.18.0-r0"
}
