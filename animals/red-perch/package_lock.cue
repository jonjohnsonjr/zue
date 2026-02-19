package main

pkgLocks: "red-perch": {
	pkgs: [
		"vet-monitor=2.14.9-r2",
		"lighting-system=2.14.6-r1",
		"enclosure-runtime=5.14.4-r4",
		"biosensor=5.10.2-r0",
		"microchip-reader=3.3.1-r4",
		"climate-control=1.14.5-r2",
	]
	dev: [
		"test-harness=4.10.1-r0",
		"shell-utils=2.9.1-r0",
		"mock-feeder=5.12.0-r1",
		"debug-tools=3.5.4-r2",
		"log-viewer=3.8.8-r3",
	]
	byName: "red-perch": version: "3.11.9-r2"
}
