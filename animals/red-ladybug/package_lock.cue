package main

pkgLocks: "red-ladybug": {
	pkgs: [
		"habitat-config=4.17.5-r2",
		"biosensor=4.7.0-r0",
		"enrichment-toolkit=3.6.9-r0",
		"visitor-tracker=3.14.5-r4",
		"weight-scale=3.6.0-r1",
		"zoo-baselayout=1.6.5-r0",
		"microchip-reader=2.7.9-r1",
	]
	dev: [
		"log-viewer=4.11.7-r2",
		"mock-feeder=2.10.6-r1",
		"test-harness=5.9.6-r1",
		"shell-utils=2.17.7-r0",
		"debug-tools=5.11.4-r0",
	]
	byName: "red-ladybug": version: "3.12.3-r0"
}
