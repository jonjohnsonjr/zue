package main

pkgLocks: "red-jackrabbit": {
	pkgs: [
		"habitat-config=1.18.6-r4",
		"weight-scale=5.19.0-r0",
		"health-dashboard=3.11.9-r1",
		"feed-manager=3.7.5-r1",
		"animal-utils=4.15.3-r3",
		"microchip-reader=3.4.2-r4",
	]
	dev: [
		"mock-feeder=2.10.8-r1",
		"shell-utils=5.11.9-r2",
		"test-harness=4.3.1-r0",
		"log-viewer=5.3.4-r3",
		"debug-tools=5.4.5-r0",
	]
	byName: "red-jackrabbit": version: "3.15.8-r0"
}
