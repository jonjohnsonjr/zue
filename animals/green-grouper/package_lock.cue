package main

pkgLocks: "green-grouper": {
	pkgs: [
		"microchip-reader=2.5.3-r0",
		"climate-control=1.6.1-r4",
		"feed-manager=2.11.3-r2",
		"water-filtration=2.9.3-r2",
		"waste-processor=4.1.9-r0",
	]
	dev: [
		"shell-utils=5.10.2-r3",
		"test-harness=4.18.7-r3",
		"log-viewer=5.7.6-r2",
		"debug-tools=5.10.8-r1",
		"mock-feeder=4.7.6-r1",
	]
	byName: "green-grouper": version: "1.6.9-r4"
}
