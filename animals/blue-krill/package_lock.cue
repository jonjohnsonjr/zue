package main

pkgLocks: "blue-krill": {
	pkgs: [
		"health-dashboard=4.7.5-r2",
		"animal-utils=3.13.5-r3",
		"habitat-config=1.18.6-r2",
		"biosensor=3.5.6-r2",
		"waste-processor=5.0.4-r0",
		"climate-control=1.18.3-r0",
		"camera-trap=3.7.4-r4",
		"weight-scale=2.11.4-r2",
		"water-filtration=1.1.4-r0",
		"feed-manager=2.10.9-r0",
	]
	dev: [
		"debug-tools=5.6.9-r2",
		"test-harness=5.15.7-r2",
		"log-viewer=1.2.3-r1",
		"mock-feeder=4.17.6-r2",
		"shell-utils=3.11.8-r3",
	]
	byName: "blue-krill": version: "1.12.5-r2"
}
