package main

pkgLocks: "red-buzzard": {
	pkgs: [
		"vet-monitor=2.17.2-r0",
		"feed-manager=3.9.0-r3",
		"gps-collar=5.8.0-r1",
		"climate-control=3.9.3-r4",
		"animal-utils=3.13.2-r0",
		"enclosure-runtime=3.6.3-r2",
		"water-filtration=3.7.1-r0",
		"microchip-reader=3.1.1-r1",
	]
	dev: [
		"debug-tools=5.6.7-r2",
		"shell-utils=5.12.9-r0",
		"test-harness=3.17.2-r1",
		"mock-feeder=2.0.0-r0",
		"log-viewer=3.13.0-r0",
	]
	byName: "red-buzzard": version: "4.2.1-r0"
}
