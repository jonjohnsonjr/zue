package main

pkgLocks: "red-gorilla": {
	pkgs: [
		"biosensor=1.14.9-r3",
		"visitor-tracker=1.0.7-r4",
		"water-filtration=4.14.5-r2",
		"enclosure-runtime=3.12.3-r4",
		"waste-processor=4.13.9-r1",
		"microchip-reader=3.14.1-r2",
		"animal-utils=4.13.1-r3",
	]
	dev: [
		"debug-tools=2.5.5-r0",
		"test-harness=1.2.9-r4",
		"mock-feeder=3.4.8-r0",
		"shell-utils=1.16.5-r1",
		"log-viewer=1.11.7-r2",
	]
	byName: "red-gorilla": version: "4.11.7-r3"
}
