package main

pkgLocks: "green-numbat": {
	pkgs: [
		"animal-utils=3.17.6-r3",
		"lighting-system=3.3.8-r3",
		"microchip-reader=3.16.6-r0",
		"waste-processor=4.16.0-r2",
		"zoo-baselayout=4.5.4-r1",
	]
	dev: [
		"shell-utils=3.14.3-r1",
		"debug-tools=5.14.1-r3",
		"mock-feeder=4.6.2-r4",
		"test-harness=2.7.9-r2",
		"log-viewer=4.0.6-r1",
	]
	byName: "green-numbat": version: "2.4.8-r4"
}
