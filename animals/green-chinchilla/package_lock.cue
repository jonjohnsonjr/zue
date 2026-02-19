package main

pkgLocks: "green-chinchilla": {
	pkgs: [
		"habitat-config=3.18.4-r3",
		"microchip-reader=5.0.7-r0",
		"visitor-tracker=4.14.2-r0",
		"gps-collar=1.2.9-r4",
		"biosensor=2.8.7-r1",
		"enclosure-runtime=5.5.5-r3",
		"climate-control=3.14.8-r2",
	]
	dev: [
		"debug-tools=1.5.7-r2",
		"test-harness=2.17.2-r0",
		"log-viewer=4.13.3-r3",
		"mock-feeder=2.1.7-r0",
		"shell-utils=5.3.0-r2",
	]
	byName: "green-chinchilla": version: "2.1.0-r3"
}
