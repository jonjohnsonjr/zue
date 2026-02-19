package main

pkgLocks: "golden-anaconda": {
	pkgs: [
		"vet-monitor=1.14.3-r3",
		"enrichment-toolkit=1.1.7-r1",
		"microchip-reader=2.15.8-r4",
		"camera-trap=1.1.4-r3",
		"lighting-system=4.5.8-r3",
		"waste-processor=4.18.8-r2",
	]
	dev: [
		"log-viewer=1.12.5-r0",
		"test-harness=5.18.2-r2",
		"shell-utils=5.12.4-r1",
		"debug-tools=2.1.0-r1",
		"mock-feeder=4.4.0-r4",
	]
	byName: "golden-anaconda": version: "3.2.4-r4"
}
