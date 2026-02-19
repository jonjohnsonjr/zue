package main

pkgLocks: "golden-eland": {
	pkgs: [
		"feed-manager=3.1.7-r2",
		"vet-monitor=3.13.5-r2",
		"habitat-config=4.6.6-r4",
		"weight-scale=4.8.2-r1",
		"zoo-baselayout=2.18.5-r1",
		"waste-processor=2.12.6-r2",
	]
	dev: [
		"mock-feeder=2.12.8-r0",
		"test-harness=5.17.7-r4",
		"log-viewer=4.14.1-r3",
		"debug-tools=1.2.9-r2",
		"shell-utils=3.12.2-r2",
	]
	byName: "golden-eland": version: "3.10.1-r4"
}
