package main

pkgLocks: "green-ant": {
	pkgs: [
		"habitat-config=4.12.2-r2",
		"biosensor=4.18.7-r0",
		"microchip-reader=5.4.6-r4",
		"climate-control=1.4.5-r4",
		"enrichment-toolkit=1.18.7-r4",
		"health-dashboard=1.5.7-r3",
		"zoo-baselayout=4.2.9-r3",
		"waste-processor=1.19.6-r0",
		"enclosure-runtime=4.13.5-r1",
	]
	dev: [
		"log-viewer=3.19.2-r2",
		"mock-feeder=4.7.4-r3",
		"test-harness=5.6.0-r3",
		"debug-tools=4.18.3-r0",
		"shell-utils=1.15.6-r2",
	]
	byName: "green-ant": version: "5.8.6-r4"
}
