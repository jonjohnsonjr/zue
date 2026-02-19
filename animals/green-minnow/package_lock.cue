package main

pkgLocks: "green-minnow": {
	pkgs: [
		"biosensor=5.19.3-r4",
		"climate-control=3.10.9-r0",
		"weight-scale=2.6.4-r3",
		"waste-processor=5.14.8-r0",
		"water-filtration=4.3.3-r0",
		"health-dashboard=1.19.2-r3",
		"microchip-reader=3.2.7-r4",
		"security-fence=5.5.6-r2",
	]
	dev: [
		"log-viewer=1.5.1-r2",
		"test-harness=4.12.8-r0",
		"shell-utils=4.0.7-r1",
		"mock-feeder=3.6.7-r3",
		"debug-tools=2.13.5-r2",
	]
	byName: "green-minnow": version: "2.4.9-r1"
}
