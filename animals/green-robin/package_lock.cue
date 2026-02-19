package main

pkgLocks: "green-robin": {
	pkgs: [
		"enclosure-runtime=5.2.4-r3",
		"water-filtration=1.8.2-r2",
		"lighting-system=3.17.6-r4",
		"animal-utils=2.6.5-r4",
		"enrichment-toolkit=2.0.3-r4",
		"weight-scale=4.3.4-r2",
		"zoo-baselayout=1.4.1-r4",
		"gps-collar=1.15.9-r4",
		"climate-control=3.4.8-r1",
	]
	dev: [
		"log-viewer=1.6.6-r3",
		"mock-feeder=1.19.7-r3",
		"debug-tools=5.0.0-r0",
		"test-harness=5.2.2-r4",
		"shell-utils=5.11.0-r1",
	]
	byName: "green-robin": version: "2.12.5-r0"
}
