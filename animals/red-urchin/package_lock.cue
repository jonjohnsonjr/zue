package main

pkgLocks: "red-urchin": {
	pkgs: [
		"gps-collar=5.16.7-r0",
		"climate-control=2.2.0-r1",
		"water-filtration=3.19.4-r1",
		"animal-utils=3.4.0-r4",
		"camera-trap=1.10.0-r2",
		"security-fence=5.14.2-r3",
		"biosensor=1.4.2-r0",
		"microchip-reader=1.2.9-r4",
	]
	dev: [
		"log-viewer=1.1.8-r4",
		"debug-tools=1.16.5-r3",
		"shell-utils=2.2.0-r3",
		"test-harness=2.5.2-r1",
		"mock-feeder=4.2.5-r1",
	]
	byName: "red-urchin": version: "3.11.6-r4"
}
