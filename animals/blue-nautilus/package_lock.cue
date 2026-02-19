package main

pkgLocks: "blue-nautilus": {
	pkgs: [
		"animal-utils=2.19.5-r2",
		"biosensor=1.1.9-r0",
		"water-filtration=1.17.4-r3",
		"microchip-reader=2.9.8-r2",
		"waste-processor=3.17.7-r3",
		"habitat-config=1.11.8-r0",
	]
	dev: [
		"test-harness=1.13.2-r3",
		"shell-utils=3.17.2-r1",
		"mock-feeder=2.18.9-r2",
		"log-viewer=1.11.9-r4",
		"debug-tools=2.9.7-r3",
	]
	byName: "blue-nautilus": version: "3.13.3-r2"
}
