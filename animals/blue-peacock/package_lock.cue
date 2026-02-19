package main

pkgLocks: "blue-peacock": {
	pkgs: [
		"biosensor=3.18.8-r0",
		"climate-control=5.0.5-r0",
		"feed-manager=4.1.2-r0",
		"gps-collar=2.7.3-r2",
		"animal-utils=4.19.1-r4",
		"zoo-baselayout=1.6.0-r2",
		"enrichment-toolkit=5.5.5-r0",
		"camera-trap=5.1.0-r3",
		"health-dashboard=4.10.7-r2",
	]
	dev: [
		"log-viewer=2.2.9-r0",
		"test-harness=5.0.6-r1",
		"debug-tools=1.11.5-r1",
		"mock-feeder=2.1.3-r0",
		"shell-utils=4.5.9-r3",
	]
	byName: "blue-peacock": version: "4.3.1-r0"
}
