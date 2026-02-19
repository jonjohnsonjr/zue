package main

pkgLocks: "golden-gecko": {
	pkgs: [
		"gps-collar=1.10.9-r3",
		"water-filtration=3.14.1-r3",
		"visitor-tracker=1.15.8-r3",
		"animal-utils=3.16.7-r3",
		"camera-trap=2.7.0-r2",
		"microchip-reader=2.19.1-r2",
		"biosensor=2.11.6-r2",
		"security-fence=1.14.6-r1",
		"waste-processor=2.15.0-r3",
		"enclosure-runtime=4.18.4-r1",
	]
	dev: [
		"test-harness=3.4.0-r3",
		"shell-utils=3.9.0-r3",
		"debug-tools=2.17.4-r0",
		"mock-feeder=4.2.5-r1",
		"log-viewer=5.1.7-r1",
	]
	byName: "golden-gecko": version: "2.13.6-r0"
}
