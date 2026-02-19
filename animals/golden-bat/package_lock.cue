package main

pkgLocks: "golden-bat": {
	pkgs: [
		"climate-control=2.11.2-r1",
		"enclosure-runtime=5.19.2-r0",
		"waste-processor=5.1.9-r3",
		"zoo-baselayout=4.15.0-r0",
		"feed-manager=2.15.2-r2",
		"microchip-reader=5.9.8-r0",
	]
	dev: [
		"shell-utils=5.8.4-r3",
		"mock-feeder=3.2.8-r4",
		"test-harness=1.3.8-r3",
		"debug-tools=5.9.8-r1",
		"log-viewer=3.0.7-r0",
	]
	byName: "golden-bat": version: "5.15.3-r1"
}
