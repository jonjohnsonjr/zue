package main

pkgLocks: "blue-wolf": {
	pkgs: [
		"microchip-reader=1.3.8-r0",
		"visitor-tracker=3.9.3-r4",
		"water-filtration=2.16.7-r4",
		"biosensor=2.10.0-r2",
		"health-dashboard=5.6.7-r2",
		"lighting-system=5.2.7-r4",
		"habitat-config=3.10.0-r4",
		"animal-utils=5.0.9-r4",
		"enrichment-toolkit=4.3.7-r1",
	]
	dev: [
		"shell-utils=2.14.3-r4",
		"mock-feeder=4.12.6-r1",
		"test-harness=1.0.3-r1",
		"log-viewer=2.0.7-r4",
		"debug-tools=2.11.0-r2",
	]
	byName: "blue-wolf": version: "4.0.1-r1"
}
