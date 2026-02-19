package main

pkgLocks: "green-crane": {
	pkgs: [
		"enrichment-toolkit=1.10.5-r0",
		"water-filtration=3.2.1-r3",
		"zoo-baselayout=3.11.5-r2",
		"weight-scale=5.9.9-r3",
		"vet-monitor=2.5.0-r3",
	]
	dev: [
		"debug-tools=3.19.0-r4",
		"shell-utils=3.3.4-r2",
		"mock-feeder=3.7.9-r3",
		"log-viewer=3.10.5-r0",
		"test-harness=3.6.7-r4",
	]
	byName: "green-crane": version: "2.9.4-r4"
}
