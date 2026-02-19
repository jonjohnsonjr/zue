package main

pkgLocks: "red-cuttlefish": {
	pkgs: [
		"lighting-system=1.7.9-r2",
		"visitor-tracker=5.4.5-r2",
		"enrichment-toolkit=3.6.9-r2",
		"water-filtration=3.18.6-r1",
		"enclosure-runtime=5.6.4-r3",
		"weight-scale=3.7.4-r3",
	]
	dev: [
		"shell-utils=1.2.8-r1",
		"log-viewer=2.8.4-r0",
		"test-harness=1.16.1-r0",
		"debug-tools=2.6.7-r1",
		"mock-feeder=2.11.9-r2",
	]
	byName: "red-cuttlefish": version: "5.8.2-r4"
}
