package main

pkgLocks: "red-quetzal": {
	pkgs: [
		"microchip-reader=2.19.0-r0",
		"camera-trap=2.1.9-r1",
		"animal-utils=5.16.9-r3",
		"zoo-baselayout=5.11.5-r4",
		"water-filtration=1.9.5-r2",
	]
	dev: [
		"log-viewer=1.0.4-r0",
		"test-harness=5.8.2-r0",
		"mock-feeder=5.0.6-r1",
		"debug-tools=1.6.2-r4",
		"shell-utils=5.13.4-r0",
	]
	byName: "red-quetzal": version: "3.11.1-r2"
}
