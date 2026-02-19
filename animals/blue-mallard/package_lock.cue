package main

pkgLocks: "blue-mallard": {
	pkgs: [
		"biosensor=2.0.9-r1",
		"climate-control=5.0.1-r4",
		"gps-collar=4.2.9-r2",
		"water-filtration=1.9.4-r1",
		"microchip-reader=1.8.2-r0",
		"vet-monitor=4.17.1-r4",
		"habitat-config=5.3.3-r0",
		"lighting-system=4.1.6-r0",
		"enrichment-toolkit=1.12.5-r2",
	]
	dev: [
		"shell-utils=1.7.6-r1",
		"test-harness=4.4.6-r4",
		"mock-feeder=4.13.9-r1",
		"log-viewer=3.11.7-r1",
		"debug-tools=3.19.2-r1",
	]
	byName: "blue-mallard": version: "4.2.2-r4"
}
