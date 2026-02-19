package main

pkgLocks: "red-manta": {
	pkgs: [
		"climate-control=5.7.4-r2",
		"biosensor=2.9.5-r3",
		"zoo-baselayout=5.6.8-r0",
		"microchip-reader=1.4.4-r4",
		"health-dashboard=3.8.7-r1",
		"water-filtration=4.14.4-r3",
		"waste-processor=1.18.7-r3",
	]
	dev: [
		"log-viewer=5.15.9-r1",
		"shell-utils=4.12.6-r1",
		"test-harness=3.10.8-r2",
		"mock-feeder=1.14.0-r4",
		"debug-tools=2.15.5-r0",
	]
	byName: "red-manta": version: "1.11.7-r0"
}
