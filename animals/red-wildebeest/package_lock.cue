package main

pkgLocks: "red-wildebeest": {
	pkgs: [
		"climate-control=1.8.8-r2",
		"animal-utils=2.6.1-r0",
		"weight-scale=1.15.5-r0",
		"microchip-reader=5.14.5-r3",
		"feed-manager=1.1.3-r0",
		"habitat-config=1.5.0-r0",
		"vet-monitor=1.13.2-r3",
		"lighting-system=3.7.3-r0",
		"water-filtration=5.9.2-r4",
		"gps-collar=4.10.0-r1",
	]
	dev: [
		"debug-tools=2.12.2-r1",
		"test-harness=4.16.5-r3",
		"shell-utils=5.15.7-r0",
		"log-viewer=2.18.7-r2",
		"mock-feeder=4.17.1-r2",
	]
	byName: "red-wildebeest": version: "3.8.8-r4"
}
