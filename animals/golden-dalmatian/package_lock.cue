package main

pkgLocks: "golden-dalmatian": {
	pkgs: [
		"biosensor=5.16.2-r4",
		"lighting-system=2.19.0-r2",
		"animal-utils=5.2.5-r1",
		"weight-scale=2.6.4-r0",
		"climate-control=2.0.2-r0",
		"visitor-tracker=1.4.6-r4",
		"enclosure-runtime=3.10.8-r1",
		"feed-manager=5.2.1-r3",
		"microchip-reader=1.6.1-r0",
	]
	dev: [
		"test-harness=5.8.1-r4",
		"mock-feeder=5.5.0-r2",
		"shell-utils=4.7.3-r4",
		"debug-tools=2.9.5-r3",
		"log-viewer=5.0.1-r3",
	]
	byName: "golden-dalmatian": version: "4.3.0-r0"
}
