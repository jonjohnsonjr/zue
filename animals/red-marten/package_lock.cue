package main

pkgLocks: "red-marten": {
	pkgs: [
		"climate-control=5.12.0-r3",
		"animal-utils=1.10.3-r2",
		"habitat-config=1.10.2-r2",
		"gps-collar=5.17.7-r1",
		"water-filtration=2.9.8-r3",
		"microchip-reader=1.7.7-r1",
		"biosensor=5.14.5-r3",
		"waste-processor=3.15.6-r2",
	]
	dev: [
		"debug-tools=4.12.8-r2",
		"test-harness=4.0.4-r1",
		"shell-utils=4.0.6-r0",
		"mock-feeder=2.19.0-r0",
		"log-viewer=5.13.0-r4",
	]
	byName: "red-marten": version: "5.19.9-r3"
}
