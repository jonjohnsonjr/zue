package main

pkgLocks: "golden-guppy": {
	pkgs: [
		"habitat-config=1.6.5-r0",
		"waste-processor=4.2.6-r0",
		"zoo-baselayout=2.15.6-r4",
		"camera-trap=3.14.5-r2",
		"feed-manager=1.7.2-r1",
		"microchip-reader=4.14.8-r1",
		"gps-collar=2.10.8-r0",
		"enclosure-runtime=3.7.7-r4",
		"lighting-system=5.7.1-r2",
	]
	dev: [
		"mock-feeder=5.4.9-r2",
		"shell-utils=2.2.4-r2",
		"debug-tools=4.1.9-r3",
		"log-viewer=1.2.4-r2",
		"test-harness=2.8.7-r4",
	]
	byName: "golden-guppy": version: "2.6.0-r2"
}
