package main

pkgLocks: "blue-fly": {
	pkgs: [
		"enclosure-runtime=1.5.0-r1",
		"vet-monitor=5.2.5-r3",
		"lighting-system=2.5.1-r4",
		"zoo-baselayout=1.12.7-r0",
		"microchip-reader=3.6.1-r4",
	]
	dev: [
		"shell-utils=1.14.8-r1",
		"log-viewer=3.16.1-r4",
		"debug-tools=2.11.3-r3",
		"mock-feeder=2.15.5-r2",
		"test-harness=3.17.2-r1",
	]
	byName: "blue-fly": version: "3.19.3-r0"
}
