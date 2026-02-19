package main

pkgLocks: "red-junco": {
	pkgs: [
		"climate-control=2.15.5-r1",
		"animal-utils=4.1.9-r4",
		"biosensor=1.13.4-r1",
		"water-filtration=5.18.2-r1",
		"waste-processor=4.15.2-r0",
		"camera-trap=2.1.1-r3",
		"microchip-reader=4.14.9-r0",
		"weight-scale=2.16.1-r3",
		"health-dashboard=5.17.1-r0",
		"security-fence=4.10.5-r2",
	]
	dev: [
		"debug-tools=2.5.0-r4",
		"shell-utils=2.5.7-r4",
		"log-viewer=3.0.7-r1",
		"test-harness=3.8.6-r3",
		"mock-feeder=1.10.1-r0",
	]
	byName: "red-junco": version: "5.9.7-r4"
}
