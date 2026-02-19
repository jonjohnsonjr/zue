package main

pkgLocks: "green-skunk": {
	pkgs: [
		"biosensor=1.15.3-r1",
		"climate-control=4.15.5-r4",
		"feed-manager=1.14.9-r1",
		"microchip-reader=2.11.2-r3",
		"water-filtration=4.10.0-r3",
		"habitat-config=1.0.6-r0",
		"animal-utils=2.14.8-r2",
		"health-dashboard=1.9.1-r3",
		"enrichment-toolkit=2.9.8-r1",
		"weight-scale=4.9.5-r2",
	]
	dev: [
		"log-viewer=3.0.0-r3",
		"test-harness=2.1.6-r1",
		"mock-feeder=3.4.4-r4",
		"debug-tools=4.2.6-r0",
		"shell-utils=3.9.6-r3",
	]
	byName: "green-skunk": version: "2.3.7-r0"
}
