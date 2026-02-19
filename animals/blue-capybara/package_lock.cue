package main

pkgLocks: "blue-capybara": {
	pkgs: [
		"lighting-system=4.11.8-r2",
		"weight-scale=4.4.1-r0",
		"habitat-config=4.10.3-r1",
		"animal-utils=3.15.7-r3",
		"biosensor=5.13.7-r2",
		"feed-manager=3.14.9-r0",
		"health-dashboard=3.6.9-r0",
		"microchip-reader=4.5.0-r4",
	]
	dev: [
		"mock-feeder=5.11.1-r0",
		"shell-utils=4.2.6-r4",
		"log-viewer=1.1.2-r0",
		"test-harness=3.2.0-r2",
		"debug-tools=2.6.1-r2",
	]
	byName: "blue-capybara": version: "5.11.4-r3"
}
