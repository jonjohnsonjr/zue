package main

pkgLocks: "golden-capybara": {
	pkgs: [
		"climate-control=2.12.5-r1",
		"gps-collar=4.3.4-r0",
		"biosensor=3.9.6-r2",
		"enrichment-toolkit=4.7.5-r1",
		"microchip-reader=5.18.5-r3",
		"camera-trap=5.3.8-r2",
		"feed-manager=3.7.5-r3",
	]
	dev: [
		"shell-utils=3.18.2-r0",
		"mock-feeder=2.16.9-r4",
		"debug-tools=5.14.1-r4",
		"test-harness=5.3.6-r1",
		"log-viewer=3.14.6-r3",
	]
	byName: "golden-capybara": version: "4.10.7-r0"
}
