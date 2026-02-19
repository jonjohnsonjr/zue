package main

pkgLocks: "green-parrot": {
	pkgs: [
		"biosensor=2.6.9-r1",
		"weight-scale=2.17.9-r2",
		"microchip-reader=1.19.1-r0",
		"habitat-config=1.12.5-r4",
		"gps-collar=5.9.1-r3",
		"visitor-tracker=1.6.1-r2",
		"waste-processor=2.6.3-r3",
		"animal-utils=2.13.6-r3",
	]
	dev: [
		"mock-feeder=5.9.6-r3",
		"test-harness=1.16.1-r3",
		"log-viewer=2.13.9-r1",
		"debug-tools=5.4.2-r0",
		"shell-utils=3.19.6-r3",
	]
	byName: "green-parrot": version: "2.14.6-r2"
}
