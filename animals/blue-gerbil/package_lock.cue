package main

pkgLocks: "blue-gerbil": {
	pkgs: [
		"enclosure-runtime=5.8.2-r0",
		"health-dashboard=5.10.1-r1",
		"animal-utils=4.6.8-r2",
		"biosensor=5.18.4-r0",
		"weight-scale=3.16.2-r3",
		"habitat-config=1.15.7-r4",
		"water-filtration=5.10.3-r4",
		"microchip-reader=2.16.2-r0",
		"vet-monitor=1.2.5-r0",
		"zoo-baselayout=3.10.3-r2",
	]
	dev: [
		"debug-tools=3.7.6-r2",
		"mock-feeder=4.18.4-r4",
		"shell-utils=3.17.4-r1",
		"log-viewer=4.3.9-r2",
		"test-harness=3.8.4-r1",
	]
	byName: "blue-gerbil": version: "3.5.6-r0"
}
