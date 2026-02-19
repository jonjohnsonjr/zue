package main

pkgLocks: "blue-cod": {
	pkgs: [
		"microchip-reader=1.15.5-r0",
		"enrichment-toolkit=4.9.1-r4",
		"weight-scale=3.19.8-r2",
		"enclosure-runtime=4.5.8-r4",
		"vet-monitor=3.4.8-r0",
	]
	dev: [
		"mock-feeder=3.17.2-r0",
		"test-harness=1.16.0-r3",
		"shell-utils=2.18.8-r4",
		"log-viewer=3.1.4-r2",
		"debug-tools=4.17.3-r4",
	]
	byName: "blue-cod": version: "5.1.5-r0"
}
