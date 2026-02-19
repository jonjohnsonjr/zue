package main

pkgLocks: "red-snipe": {
	pkgs: [
		"feed-manager=4.15.5-r4",
		"weight-scale=3.16.0-r0",
		"zoo-baselayout=2.13.6-r3",
		"enrichment-toolkit=5.16.6-r3",
		"habitat-config=1.9.5-r0",
		"microchip-reader=3.6.3-r1",
		"animal-utils=4.17.2-r1",
		"waste-processor=4.2.6-r4",
		"camera-trap=1.7.5-r1",
		"vet-monitor=4.7.1-r2",
	]
	dev: [
		"shell-utils=5.0.6-r3",
		"mock-feeder=4.15.2-r4",
		"test-harness=3.8.4-r3",
		"debug-tools=5.16.8-r1",
		"log-viewer=1.10.9-r0",
	]
	byName: "red-snipe": version: "3.18.7-r2"
}
