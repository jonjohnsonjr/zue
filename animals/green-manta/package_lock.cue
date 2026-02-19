package main

pkgLocks: "green-manta": {
	pkgs: [
		"feed-manager=5.5.0-r3",
		"habitat-config=5.15.5-r0",
		"biosensor=3.0.3-r2",
		"microchip-reader=4.16.9-r2",
		"water-filtration=1.14.5-r4",
		"gps-collar=4.17.2-r0",
	]
	dev: [
		"debug-tools=3.17.4-r3",
		"log-viewer=1.0.5-r3",
		"test-harness=2.10.2-r0",
		"shell-utils=4.19.0-r1",
		"mock-feeder=1.2.4-r4",
	]
	byName: "green-manta": version: "2.7.6-r2"
}
