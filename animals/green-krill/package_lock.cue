package main

pkgLocks: "green-krill": {
	pkgs: [
		"feed-manager=4.6.3-r0",
		"gps-collar=2.4.6-r3",
		"microchip-reader=3.9.3-r0",
		"waste-processor=1.15.8-r3",
		"animal-utils=3.10.3-r3",
		"biosensor=1.8.1-r0",
		"enclosure-runtime=4.3.1-r3",
		"camera-trap=4.9.6-r0",
		"lighting-system=1.3.7-r3",
	]
	dev: [
		"shell-utils=5.10.5-r4",
		"test-harness=4.3.4-r4",
		"mock-feeder=2.18.9-r1",
		"log-viewer=2.4.8-r1",
		"debug-tools=3.17.4-r0",
	]
	byName: "green-krill": version: "1.8.1-r4"
}
