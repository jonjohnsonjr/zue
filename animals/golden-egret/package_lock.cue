package main

pkgLocks: "golden-egret": {
	pkgs: [
		"weight-scale=1.13.8-r4",
		"waste-processor=4.4.7-r3",
		"feed-manager=1.18.7-r2",
		"animal-utils=3.0.0-r0",
		"enclosure-runtime=1.10.7-r0",
	]
	dev: [
		"mock-feeder=3.16.7-r0",
		"log-viewer=1.19.4-r0",
		"shell-utils=3.4.4-r1",
		"debug-tools=4.0.4-r4",
		"test-harness=5.3.9-r1",
	]
	byName: "golden-egret": version: "5.10.0-r2"
}
