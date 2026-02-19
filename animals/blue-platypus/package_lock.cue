package main

pkgLocks: "blue-platypus": {
	pkgs: [
		"vet-monitor=1.17.0-r2",
		"microchip-reader=4.11.5-r0",
		"lighting-system=5.10.7-r4",
		"animal-utils=2.0.6-r4",
		"health-dashboard=2.10.8-r0",
		"habitat-config=4.5.3-r3",
	]
	dev: [
		"log-viewer=5.8.3-r1",
		"mock-feeder=4.15.2-r3",
		"test-harness=2.1.9-r3",
		"shell-utils=1.7.2-r2",
		"debug-tools=1.12.1-r4",
	]
	byName: "blue-platypus": version: "3.6.0-r1"
}
