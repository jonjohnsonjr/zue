package main

pkgLocks: "red-zebra": {
	pkgs: [
		"enrichment-toolkit=2.6.1-r0",
		"waste-processor=5.14.5-r2",
		"visitor-tracker=1.3.8-r1",
		"microchip-reader=4.16.4-r3",
		"animal-utils=2.18.7-r3",
		"lighting-system=2.9.8-r4",
		"camera-trap=2.14.9-r1",
	]
	dev: [
		"log-viewer=4.10.8-r3",
		"shell-utils=4.18.4-r2",
		"mock-feeder=1.0.5-r2",
		"test-harness=1.11.1-r4",
		"debug-tools=3.19.7-r4",
	]
	byName: "red-zebra": version: "2.4.0-r3"
}
