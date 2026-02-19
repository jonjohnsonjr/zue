package main

pkgLocks: "golden-bison": {
	pkgs: [
		"water-filtration=3.8.9-r4",
		"visitor-tracker=5.0.2-r0",
		"camera-trap=2.4.6-r2",
		"biosensor=1.13.9-r3",
		"weight-scale=3.10.6-r3",
		"habitat-config=3.7.5-r4",
	]
	dev: [
		"mock-feeder=3.9.8-r4",
		"log-viewer=2.6.5-r0",
		"test-harness=1.8.8-r0",
		"shell-utils=4.12.0-r1",
		"debug-tools=3.2.3-r3",
	]
	byName: "golden-bison": version: "3.10.8-r2"
}
