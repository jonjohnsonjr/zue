package main

pkgLocks: "red-sloth": {
	pkgs: [
		"climate-control=2.14.5-r1",
		"zoo-baselayout=5.7.7-r2",
		"enrichment-toolkit=3.12.2-r1",
		"vet-monitor=2.12.4-r0",
		"camera-trap=3.11.1-r0",
		"lighting-system=4.17.4-r2",
		"weight-scale=3.0.6-r0",
	]
	dev: [
		"test-harness=5.2.0-r0",
		"log-viewer=2.7.8-r1",
		"shell-utils=5.18.0-r4",
		"mock-feeder=3.1.4-r0",
		"debug-tools=4.0.8-r2",
	]
	byName: "red-sloth": version: "3.18.3-r1"
}
