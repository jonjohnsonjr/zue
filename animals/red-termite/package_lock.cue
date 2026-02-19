package main

pkgLocks: "red-termite": {
	pkgs: [
		"camera-trap=4.13.1-r3",
		"water-filtration=2.4.7-r1",
		"habitat-config=1.18.7-r4",
		"microchip-reader=2.18.7-r1",
		"zoo-baselayout=1.2.9-r0",
		"enrichment-toolkit=4.4.7-r0",
		"gps-collar=1.9.5-r0",
		"health-dashboard=5.2.3-r0",
	]
	dev: [
		"mock-feeder=1.8.4-r2",
		"log-viewer=4.13.0-r3",
		"shell-utils=3.10.0-r4",
		"test-harness=3.6.8-r3",
		"debug-tools=3.3.3-r2",
	]
	byName: "red-termite": version: "1.1.3-r3"
}
