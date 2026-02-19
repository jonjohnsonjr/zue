package main

pkgLocks: "blue-eagle": {
	pkgs: [
		"water-filtration=1.18.6-r1",
		"waste-processor=4.12.5-r1",
		"camera-trap=3.17.5-r0",
		"biosensor=2.4.4-r3",
		"climate-control=2.3.6-r1",
	]
	dev: [
		"shell-utils=1.2.7-r1",
		"debug-tools=3.18.5-r2",
		"log-viewer=4.14.7-r2",
		"mock-feeder=1.10.9-r3",
		"test-harness=2.17.3-r1",
	]
	byName: "blue-eagle": version: "5.15.9-r4"
}
