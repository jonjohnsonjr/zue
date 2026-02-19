package main

pkgLocks: "blue-carp": {
	pkgs: [
		"water-filtration=1.18.7-r1",
		"security-fence=2.6.5-r2",
		"weight-scale=3.17.0-r3",
		"microchip-reader=5.0.9-r2",
		"waste-processor=1.10.4-r2",
	]
	dev: [
		"mock-feeder=2.1.9-r0",
		"shell-utils=2.14.4-r3",
		"debug-tools=4.4.4-r1",
		"test-harness=3.13.8-r4",
		"log-viewer=5.3.7-r3",
	]
	byName: "blue-carp": version: "1.0.9-r0"
}
