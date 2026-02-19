package main

pkgLocks: "blue-wren": {
	pkgs: [
		"animal-utils=1.6.5-r3",
		"habitat-config=1.0.4-r1",
		"vet-monitor=1.10.3-r0",
		"microchip-reader=4.2.4-r0",
		"enclosure-runtime=4.18.5-r4",
		"biosensor=3.5.4-r2",
		"feed-manager=3.18.5-r2",
		"health-dashboard=4.19.7-r0",
	]
	dev: [
		"test-harness=4.0.6-r0",
		"debug-tools=3.8.9-r2",
		"shell-utils=1.5.2-r4",
		"mock-feeder=2.5.3-r4",
		"log-viewer=4.13.4-r1",
	]
	byName: "blue-wren": version: "4.5.4-r1"
}
