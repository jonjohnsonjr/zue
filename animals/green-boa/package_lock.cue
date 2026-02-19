package main

pkgLocks: "green-boa": {
	pkgs: [
		"microchip-reader=1.15.4-r2",
		"zoo-baselayout=5.11.5-r4",
		"water-filtration=4.11.6-r2",
		"enrichment-toolkit=2.12.7-r2",
		"gps-collar=5.8.0-r0",
		"enclosure-runtime=2.18.7-r2",
	]
	dev: [
		"log-viewer=1.16.7-r1",
		"debug-tools=5.4.0-r1",
		"test-harness=4.13.2-r1",
		"mock-feeder=1.0.3-r3",
		"shell-utils=2.12.9-r1",
	]
	byName: "green-boa": version: "1.16.0-r1"
}
