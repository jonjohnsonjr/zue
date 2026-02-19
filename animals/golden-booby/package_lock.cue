package main

pkgLocks: "golden-booby": {
	pkgs: [
		"microchip-reader=2.7.0-r1",
		"lighting-system=5.0.9-r0",
		"enrichment-toolkit=2.16.1-r2",
		"weight-scale=2.1.8-r1",
		"water-filtration=2.6.6-r2",
	]
	dev: [
		"mock-feeder=3.8.9-r1",
		"test-harness=5.4.7-r1",
		"debug-tools=2.13.1-r4",
		"shell-utils=1.15.3-r3",
		"log-viewer=1.14.6-r0",
	]
	byName: "golden-booby": version: "2.19.0-r3"
}
