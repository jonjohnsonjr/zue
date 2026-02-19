package main

pkgLocks: "blue-wildcat": {
	pkgs: [
		"camera-trap=5.14.4-r2",
		"microchip-reader=4.2.2-r1",
		"feed-manager=1.16.3-r2",
		"zoo-baselayout=3.17.9-r4",
		"water-filtration=4.12.1-r2",
	]
	dev: [
		"test-harness=1.18.3-r4",
		"mock-feeder=5.9.1-r1",
		"log-viewer=4.2.0-r2",
		"shell-utils=5.14.9-r4",
		"debug-tools=2.6.8-r3",
	]
	byName: "blue-wildcat": version: "3.9.0-r2"
}
