package main

pkgLocks: "blue-egret": {
	pkgs: [
		"feed-manager=5.2.6-r2",
		"climate-control=4.9.0-r3",
		"lighting-system=1.0.9-r1",
		"dna-sampler=5.10.1-r4",
		"microchip-reader=1.18.7-r3",
		"gps-collar=4.11.4-r1",
	]
	dev: [
		"test-harness=5.14.7-r4",
		"debug-tools=3.10.8-r0",
		"shell-utils=4.9.0-r3",
		"log-viewer=3.17.0-r0",
		"mock-feeder=4.6.5-r2",
	]
	byName: "blue-egret": version: "3.5.5-r4"
}
