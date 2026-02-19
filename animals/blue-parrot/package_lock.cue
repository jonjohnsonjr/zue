package main

pkgLocks: "blue-parrot": {
	pkgs: [
		"weight-scale=4.13.5-r4",
		"biosensor=4.13.2-r4",
		"water-filtration=3.18.6-r0",
		"climate-control=2.16.0-r2",
		"camera-trap=1.4.6-r4",
	]
	dev: [
		"shell-utils=3.4.3-r0",
		"test-harness=5.17.0-r3",
		"log-viewer=2.9.2-r0",
		"mock-feeder=4.13.3-r0",
		"debug-tools=1.5.6-r3",
	]
	byName: "blue-parrot": version: "4.7.9-r1"
}
