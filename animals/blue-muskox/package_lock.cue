package main

pkgLocks: "blue-muskox": {
	pkgs: [
		"zoo-baselayout=2.7.5-r1",
		"vet-monitor=4.0.8-r4",
		"enclosure-runtime=2.5.9-r0",
		"gps-collar=5.5.5-r3",
		"microchip-reader=5.15.0-r0",
		"habitat-config=4.19.9-r2",
		"lighting-system=4.17.9-r1",
		"waste-processor=2.15.0-r0",
	]
	dev: [
		"mock-feeder=2.4.3-r0",
		"test-harness=3.12.8-r2",
		"debug-tools=1.10.2-r3",
		"shell-utils=1.16.8-r1",
		"log-viewer=5.15.4-r4",
	]
	byName: "blue-muskox": version: "5.11.7-r1"
}
