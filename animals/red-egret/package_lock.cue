package main

pkgLocks: "red-egret": {
	pkgs: [
		"enclosure-runtime=3.18.2-r2",
		"vet-monitor=4.15.0-r4",
		"feed-manager=5.9.9-r2",
		"animal-utils=3.12.0-r3",
		"lighting-system=2.5.6-r0",
		"microchip-reader=5.3.9-r3",
	]
	dev: [
		"mock-feeder=3.13.7-r2",
		"log-viewer=5.14.7-r2",
		"shell-utils=1.19.4-r4",
		"debug-tools=3.9.0-r2",
		"test-harness=4.3.2-r2",
	]
	byName: "red-egret": version: "5.1.9-r2"
}
