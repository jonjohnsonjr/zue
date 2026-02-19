package main

pkgLocks: "golden-caracal": {
	pkgs: [
		"waste-processor=4.9.4-r2",
		"enclosure-runtime=3.6.1-r0",
		"climate-control=1.5.6-r1",
		"feed-manager=2.12.9-r3",
		"microchip-reader=2.3.8-r2",
		"gps-collar=2.13.5-r1",
	]
	dev: [
		"log-viewer=2.17.9-r2",
		"shell-utils=4.18.2-r1",
		"debug-tools=1.12.3-r0",
		"test-harness=5.13.9-r0",
		"mock-feeder=4.14.4-r0",
	]
	byName: "golden-caracal": version: "5.6.8-r2"
}
