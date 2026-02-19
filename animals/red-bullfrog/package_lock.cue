package main

pkgLocks: "red-bullfrog": {
	pkgs: [
		"dna-sampler=3.16.9-r3",
		"microchip-reader=1.13.9-r1",
		"enclosure-runtime=4.0.2-r1",
		"security-fence=4.13.5-r1",
		"biosensor=2.2.4-r4",
		"camera-trap=3.19.0-r2",
		"gps-collar=5.16.0-r2",
	]
	dev: [
		"mock-feeder=2.8.5-r2",
		"shell-utils=3.11.5-r4",
		"debug-tools=3.3.6-r0",
		"log-viewer=2.3.1-r0",
		"test-harness=3.11.7-r2",
	]
	byName: "red-bullfrog": version: "2.10.2-r4"
}
