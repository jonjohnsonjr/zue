package main

pkgLocks: "red-wildcat": {
	pkgs: [
		"climate-control=2.11.0-r4",
		"zoo-baselayout=3.12.4-r4",
		"biosensor=3.10.2-r0",
		"animal-utils=5.17.9-r3",
		"microchip-reader=5.14.7-r1",
		"enrichment-toolkit=5.18.8-r2",
	]
	dev: [
		"mock-feeder=2.6.0-r0",
		"log-viewer=4.1.7-r4",
		"shell-utils=3.2.6-r2",
		"debug-tools=2.10.4-r3",
		"test-harness=4.1.5-r1",
	]
	byName: "red-wildcat": version: "3.2.8-r2"
}
