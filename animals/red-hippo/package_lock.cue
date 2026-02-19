package main

pkgLocks: "red-hippo": {
	pkgs: [
		"lighting-system=4.4.1-r3",
		"animal-utils=5.5.5-r4",
		"climate-control=3.15.3-r2",
		"microchip-reader=4.12.4-r4",
		"enclosure-runtime=4.3.7-r3",
		"vet-monitor=5.14.8-r4",
		"camera-trap=4.14.5-r0",
		"feed-manager=5.6.4-r0",
	]
	dev: [
		"debug-tools=4.7.6-r0",
		"shell-utils=1.6.0-r4",
		"log-viewer=2.17.7-r4",
		"test-harness=3.6.2-r3",
		"mock-feeder=4.7.5-r2",
	]
	byName: "red-hippo": version: "3.8.8-r2"
}
