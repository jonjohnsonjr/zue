package main

pkgLocks: "golden-kookaburra": {
	pkgs: [
		"climate-control=3.13.7-r1",
		"microchip-reader=2.5.3-r4",
		"animal-utils=1.7.4-r2",
		"zoo-baselayout=3.13.7-r0",
		"biosensor=3.10.7-r1",
	]
	dev: [
		"mock-feeder=2.13.5-r4",
		"test-harness=5.10.8-r4",
		"shell-utils=2.2.8-r1",
		"log-viewer=2.13.3-r4",
		"debug-tools=2.14.9-r1",
	]
	byName: "golden-kookaburra": version: "3.4.3-r0"
}
