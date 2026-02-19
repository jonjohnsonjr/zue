package main

pkgLocks: "red-kite": {
	pkgs: [
		"microchip-reader=4.5.2-r4",
		"water-filtration=2.18.2-r4",
		"animal-utils=1.18.6-r4",
		"biosensor=2.11.7-r0",
		"zoo-baselayout=3.7.6-r4",
		"visitor-tracker=1.7.7-r4",
	]
	dev: [
		"log-viewer=3.6.2-r0",
		"debug-tools=2.4.6-r2",
		"test-harness=4.7.7-r0",
		"shell-utils=1.19.5-r2",
		"mock-feeder=4.9.2-r4",
	]
	byName: "red-kite": version: "2.14.1-r4"
}
