package main

pkgLocks: "red-mackerel": {
	pkgs: [
		"enrichment-toolkit=4.1.5-r3",
		"biosensor=2.12.1-r1",
		"gps-collar=5.6.3-r0",
		"zoo-baselayout=5.13.9-r4",
		"vet-monitor=2.10.8-r1",
	]
	dev: [
		"log-viewer=4.4.0-r2",
		"mock-feeder=3.12.5-r3",
		"debug-tools=2.1.8-r4",
		"shell-utils=5.4.8-r4",
		"test-harness=2.1.7-r2",
	]
	byName: "red-mackerel": version: "5.14.4-r1"
}
