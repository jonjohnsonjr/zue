package main

pkgLocks: "green-moth": {
	pkgs: [
		"enclosure-runtime=2.19.5-r2",
		"water-filtration=3.6.6-r3",
		"camera-trap=1.14.1-r4",
		"security-fence=3.0.4-r1",
		"microchip-reader=4.10.2-r4",
		"biosensor=5.5.0-r2",
	]
	dev: [
		"log-viewer=2.7.5-r3",
		"test-harness=4.17.1-r1",
		"shell-utils=3.11.5-r0",
		"debug-tools=4.7.3-r4",
		"mock-feeder=1.2.6-r2",
	]
	byName: "green-moth": version: "5.6.3-r0"
}
