package main

pkgLocks: "blue-panda": {
	pkgs: [
		"biosensor=3.14.6-r4",
		"microchip-reader=5.10.0-r0",
		"enrichment-toolkit=5.0.7-r4",
		"weight-scale=3.14.9-r1",
		"habitat-config=5.14.1-r4",
		"feed-manager=1.7.7-r4",
	]
	dev: [
		"log-viewer=5.15.9-r2",
		"shell-utils=5.10.1-r2",
		"mock-feeder=3.0.2-r0",
		"debug-tools=1.7.1-r3",
		"test-harness=2.0.0-r1",
	]
	byName: "blue-panda": version: "4.14.8-r3"
}
