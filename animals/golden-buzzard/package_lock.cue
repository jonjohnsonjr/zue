package main

pkgLocks: "golden-buzzard": {
	pkgs: [
		"weight-scale=1.9.1-r4",
		"feed-manager=4.19.6-r4",
		"vet-monitor=3.6.6-r1",
		"microchip-reader=2.6.9-r4",
		"zoo-baselayout=4.16.7-r2",
		"habitat-config=4.9.9-r4",
	]
	dev: [
		"test-harness=2.16.5-r1",
		"shell-utils=3.18.5-r2",
		"debug-tools=5.0.2-r4",
		"mock-feeder=2.12.3-r4",
		"log-viewer=5.16.7-r1",
	]
	byName: "golden-buzzard": version: "5.15.9-r3"
}
