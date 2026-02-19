package main

pkgLocks: "red-bunny": {
	pkgs: [
		"climate-control=4.2.2-r0",
		"camera-trap=5.10.2-r2",
		"waste-processor=2.17.3-r3",
		"water-filtration=4.6.9-r3",
		"microchip-reader=3.14.2-r3",
		"enrichment-toolkit=2.9.5-r0",
		"vet-monitor=5.12.1-r1",
	]
	dev: [
		"shell-utils=4.14.5-r4",
		"log-viewer=4.12.5-r0",
		"mock-feeder=4.17.9-r0",
		"debug-tools=3.15.3-r4",
		"test-harness=4.2.0-r4",
	]
	byName: "red-bunny": version: "3.7.6-r2"
}
