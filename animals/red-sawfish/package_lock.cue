package main

pkgLocks: "red-sawfish": {
	pkgs: [
		"biosensor=4.19.2-r2",
		"enrichment-toolkit=5.4.7-r3",
		"microchip-reader=4.6.4-r2",
		"lighting-system=3.16.4-r1",
		"water-filtration=2.13.1-r1",
		"climate-control=4.0.5-r0",
		"zoo-baselayout=3.2.1-r2",
		"weight-scale=1.16.9-r1",
	]
	dev: [
		"mock-feeder=4.8.6-r4",
		"log-viewer=3.4.2-r0",
		"debug-tools=4.9.3-r4",
		"shell-utils=3.6.7-r3",
		"test-harness=1.9.7-r4",
	]
	byName: "red-sawfish": version: "3.11.7-r4"
}
