package main

pkgLocks: "blue-mockingbird": {
	pkgs: [
		"habitat-config=2.5.6-r0",
		"waste-processor=5.15.4-r0",
		"feed-manager=5.4.2-r2",
		"animal-utils=3.6.9-r3",
		"camera-trap=4.7.1-r1",
		"biosensor=4.1.9-r3",
		"water-filtration=2.14.4-r2",
		"vet-monitor=4.9.3-r0",
		"security-fence=3.12.8-r4",
		"microchip-reader=2.15.3-r3",
	]
	dev: [
		"shell-utils=5.10.8-r0",
		"debug-tools=4.18.0-r2",
		"test-harness=3.1.9-r2",
		"log-viewer=3.17.8-r2",
		"mock-feeder=5.15.2-r4",
	]
	byName: "blue-mockingbird": version: "3.18.2-r1"
}
