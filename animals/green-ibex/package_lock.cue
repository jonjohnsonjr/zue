package main

pkgLocks: "green-ibex": {
	pkgs: [
		"gps-collar=5.18.8-r4",
		"microchip-reader=4.2.5-r0",
		"animal-utils=2.8.6-r4",
		"zoo-baselayout=2.15.9-r4",
		"health-dashboard=1.14.3-r1",
		"waste-processor=5.4.1-r0",
		"enrichment-toolkit=1.0.6-r2",
		"camera-trap=2.6.8-r2",
		"biosensor=1.17.4-r4",
		"water-filtration=1.17.6-r2",
	]
	dev: [
		"debug-tools=5.3.7-r0",
		"test-harness=3.19.1-r2",
		"mock-feeder=2.4.3-r2",
		"log-viewer=3.17.9-r2",
		"shell-utils=2.7.9-r3",
	]
	byName: "green-ibex": version: "4.16.9-r0"
}
