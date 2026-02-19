package main

pkgLocks: "blue-sparrow": {
	pkgs: [
		"visitor-tracker=2.5.5-r4",
		"habitat-config=4.8.7-r4",
		"microchip-reader=1.12.9-r0",
		"water-filtration=5.1.7-r3",
		"waste-processor=3.10.6-r3",
		"health-dashboard=3.13.5-r1",
		"animal-utils=2.17.7-r4",
	]
	dev: [
		"log-viewer=4.17.5-r3",
		"debug-tools=1.15.8-r4",
		"test-harness=2.7.7-r4",
		"mock-feeder=2.12.4-r1",
		"shell-utils=3.11.7-r3",
	]
	byName: "blue-sparrow": version: "5.10.9-r0"
}
