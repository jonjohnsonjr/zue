package main

pkgLocks: "blue-turkey": {
	pkgs: [
		"weight-scale=1.13.2-r4",
		"enrichment-toolkit=5.8.3-r2",
		"vet-monitor=1.1.0-r3",
		"feed-manager=3.10.7-r4",
		"zoo-baselayout=1.17.5-r1",
		"water-filtration=5.3.9-r3",
		"waste-processor=3.8.3-r4",
	]
	dev: [
		"log-viewer=1.0.8-r1",
		"debug-tools=4.0.9-r1",
		"mock-feeder=5.4.0-r1",
		"test-harness=2.7.9-r4",
		"shell-utils=5.11.0-r3",
	]
	byName: "blue-turkey": version: "1.9.5-r3"
}
