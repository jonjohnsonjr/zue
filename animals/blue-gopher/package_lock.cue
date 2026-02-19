package main

pkgLocks: "blue-gopher": {
	pkgs: [
		"animal-utils=5.9.4-r4",
		"waste-processor=2.11.8-r4",
		"vet-monitor=3.2.3-r3",
		"microchip-reader=1.14.5-r0",
		"climate-control=2.9.4-r0",
		"camera-trap=3.3.3-r3",
		"lighting-system=5.2.2-r3",
		"feed-manager=2.11.1-r1",
	]
	dev: [
		"log-viewer=2.4.9-r0",
		"debug-tools=5.4.9-r2",
		"shell-utils=5.4.2-r0",
		"test-harness=3.7.5-r2",
		"mock-feeder=3.6.1-r4",
	]
	byName: "blue-gopher": version: "1.6.2-r2"
}
