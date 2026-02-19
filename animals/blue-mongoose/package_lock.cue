package main

pkgLocks: "blue-mongoose": {
	pkgs: [
		"security-fence=3.3.5-r2",
		"waste-processor=1.15.5-r2",
		"habitat-config=4.4.3-r4",
		"weight-scale=2.18.0-r4",
		"microchip-reader=5.14.9-r0",
		"camera-trap=5.3.2-r0",
		"feed-manager=2.8.5-r0",
		"visitor-tracker=5.2.1-r4",
		"animal-utils=1.6.9-r2",
	]
	dev: [
		"mock-feeder=5.11.5-r0",
		"shell-utils=3.0.6-r2",
		"log-viewer=1.14.2-r3",
		"test-harness=4.3.8-r1",
		"debug-tools=1.2.7-r3",
	]
	byName: "blue-mongoose": version: "5.8.4-r2"
}
