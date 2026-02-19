package main

pkgLocks: "blue-duck": {
	pkgs: [
		"water-filtration=1.15.1-r1",
		"vet-monitor=2.5.1-r2",
		"camera-trap=3.6.9-r1",
		"security-fence=5.9.6-r1",
		"animal-utils=5.1.3-r2",
		"weight-scale=5.5.3-r1",
		"habitat-config=3.19.4-r4",
		"climate-control=1.11.0-r3",
		"microchip-reader=3.9.4-r1",
	]
	dev: [
		"test-harness=5.19.2-r0",
		"debug-tools=2.12.2-r3",
		"log-viewer=5.6.8-r1",
		"shell-utils=2.8.6-r4",
		"mock-feeder=1.19.4-r0",
	]
	byName: "blue-duck": version: "4.19.9-r1"
}
