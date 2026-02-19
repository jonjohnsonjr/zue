package main

pkgLocks: "blue-possum": {
	pkgs: [
		"microchip-reader=4.10.5-r4",
		"zoo-baselayout=1.11.5-r4",
		"visitor-tracker=5.16.0-r3",
		"vet-monitor=3.3.5-r2",
		"lighting-system=4.4.5-r2",
	]
	dev: [
		"test-harness=1.13.1-r2",
		"shell-utils=4.2.1-r1",
		"log-viewer=1.5.4-r2",
		"mock-feeder=4.16.4-r1",
		"debug-tools=2.17.3-r1",
	]
	byName: "blue-possum": version: "5.2.9-r1"
}
