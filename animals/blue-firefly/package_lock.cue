package main

pkgLocks: "blue-firefly": {
	pkgs: [
		"lighting-system=5.14.3-r1",
		"vet-monitor=2.11.4-r2",
		"weight-scale=4.17.3-r0",
		"enrichment-toolkit=5.9.2-r3",
		"biosensor=5.19.3-r3",
		"microchip-reader=1.11.4-r4",
		"waste-processor=1.17.1-r4",
		"climate-control=3.10.3-r4",
	]
	dev: [
		"test-harness=2.15.8-r0",
		"shell-utils=4.8.1-r3",
		"log-viewer=4.17.7-r3",
		"debug-tools=1.12.4-r4",
		"mock-feeder=2.12.1-r2",
	]
	byName: "blue-firefly": version: "4.6.0-r0"
}
