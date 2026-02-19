package main

pkgLocks: "green-prawn": {
	pkgs: [
		"microchip-reader=3.18.1-r3",
		"visitor-tracker=4.0.9-r2",
		"lighting-system=2.1.2-r3",
		"gps-collar=5.2.2-r4",
		"zoo-baselayout=1.5.7-r2",
	]
	dev: [
		"test-harness=1.16.7-r3",
		"debug-tools=4.11.2-r1",
		"log-viewer=1.14.5-r3",
		"shell-utils=2.15.1-r4",
		"mock-feeder=2.18.9-r1",
	]
	byName: "green-prawn": version: "3.5.9-r2"
}
