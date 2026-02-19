package main

pkgLocks: "red-tuna": {
	pkgs: [
		"feed-manager=5.18.1-r1",
		"waste-processor=5.2.6-r3",
		"biosensor=3.10.1-r2",
		"weight-scale=5.5.8-r4",
		"visitor-tracker=3.10.8-r2",
		"microchip-reader=4.8.0-r2",
		"habitat-config=2.19.1-r4",
		"security-fence=3.0.7-r0",
		"camera-trap=3.13.2-r2",
		"enclosure-runtime=2.7.3-r4",
	]
	dev: [
		"test-harness=4.15.0-r4",
		"log-viewer=4.8.2-r4",
		"mock-feeder=4.14.9-r1",
		"debug-tools=5.0.2-r3",
		"shell-utils=5.19.1-r4",
	]
	byName: "red-tuna": version: "2.7.5-r2"
}
