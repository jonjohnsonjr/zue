package main

pkgLocks: "red-seahorse": {
	pkgs: [
		"feed-manager=1.9.0-r4",
		"gps-collar=1.12.4-r3",
		"vet-monitor=3.5.2-r0",
		"microchip-reader=1.1.7-r3",
		"habitat-config=3.19.6-r4",
		"animal-utils=2.17.3-r4",
	]
	dev: [
		"shell-utils=2.3.0-r1",
		"mock-feeder=3.2.4-r3",
		"test-harness=4.7.4-r4",
		"log-viewer=4.15.5-r4",
		"debug-tools=3.19.3-r0",
	]
	byName: "red-seahorse": version: "1.6.8-r2"
}
