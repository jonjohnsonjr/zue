package main

pkgLocks: "red-slug": {
	pkgs: [
		"microchip-reader=4.19.9-r3",
		"biosensor=1.5.6-r4",
		"weight-scale=5.11.8-r3",
		"security-fence=5.18.9-r3",
		"enclosure-runtime=1.16.2-r3",
		"waste-processor=5.19.6-r1",
	]
	dev: [
		"debug-tools=4.17.8-r0",
		"shell-utils=2.15.3-r0",
		"test-harness=2.2.6-r0",
		"log-viewer=4.1.5-r3",
		"mock-feeder=1.19.9-r2",
	]
	byName: "red-slug": version: "1.1.0-r0"
}
