package main

pkgLocks: "green-gnat": {
	pkgs: [
		"microchip-reader=2.14.9-r3",
		"camera-trap=2.4.7-r3",
		"habitat-config=1.12.7-r4",
		"enclosure-runtime=5.17.5-r1",
		"visitor-tracker=2.2.8-r3",
		"zoo-baselayout=5.13.3-r2",
	]
	dev: [
		"shell-utils=2.1.2-r2",
		"log-viewer=1.12.2-r3",
		"debug-tools=2.5.8-r2",
		"mock-feeder=3.14.6-r4",
		"test-harness=4.6.1-r3",
	]
	byName: "green-gnat": version: "3.8.8-r2"
}
