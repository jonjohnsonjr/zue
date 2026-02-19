package main

pkgLocks: "green-porcupine": {
	pkgs: [
		"habitat-config=5.12.2-r0",
		"waste-processor=4.7.3-r0",
		"water-filtration=1.2.0-r2",
		"lighting-system=1.9.3-r0",
		"camera-trap=1.9.4-r1",
		"animal-utils=2.4.0-r4",
		"climate-control=1.1.4-r3",
		"biosensor=3.5.7-r3",
		"weight-scale=4.1.9-r4",
	]
	dev: [
		"log-viewer=3.19.8-r1",
		"mock-feeder=5.9.6-r1",
		"shell-utils=5.19.3-r1",
		"test-harness=3.3.5-r4",
		"debug-tools=3.9.8-r0",
	]
	byName: "green-porcupine": version: "3.8.7-r4"
}
