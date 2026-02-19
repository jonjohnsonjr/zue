package main

pkgLocks: "blue-sunbird": {
	pkgs: [
		"health-dashboard=1.3.8-r2",
		"feed-manager=4.11.2-r2",
		"lighting-system=1.9.2-r1",
		"water-filtration=5.5.1-r1",
		"gps-collar=4.7.1-r1",
		"habitat-config=4.12.1-r3",
		"climate-control=3.18.3-r0",
		"zoo-baselayout=1.9.4-r3",
		"biosensor=2.19.8-r0",
		"camera-trap=2.10.1-r4",
	]
	dev: [
		"log-viewer=3.1.3-r3",
		"shell-utils=5.3.2-r4",
		"debug-tools=1.6.7-r4",
		"mock-feeder=5.14.0-r0",
		"test-harness=5.11.2-r3",
	]
	byName: "blue-sunbird": version: "3.17.9-r2"
}
