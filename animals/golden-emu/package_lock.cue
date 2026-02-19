package main

pkgLocks: "golden-emu": {
	pkgs: [
		"zoo-baselayout=3.10.5-r0",
		"climate-control=1.5.6-r2",
		"microchip-reader=5.3.6-r4",
		"animal-utils=3.14.6-r1",
		"feed-manager=5.9.4-r0",
		"weight-scale=1.9.2-r1",
		"health-dashboard=1.10.4-r3",
	]
	dev: [
		"debug-tools=2.19.4-r1",
		"mock-feeder=5.11.4-r3",
		"shell-utils=5.8.8-r0",
		"log-viewer=1.12.6-r1",
		"test-harness=1.3.6-r0",
	]
	byName: "golden-emu": version: "5.15.0-r0"
}
