package main

pkgLocks: "green-dugong": {
	pkgs: [
		"dna-sampler=3.16.0-r0",
		"biosensor=2.18.9-r4",
		"microchip-reader=1.11.5-r4",
		"animal-utils=3.1.8-r3",
		"camera-trap=5.2.3-r2",
		"feed-manager=2.18.3-r1",
		"water-filtration=5.14.2-r0",
	]
	dev: [
		"log-viewer=4.5.2-r3",
		"debug-tools=3.7.4-r1",
		"shell-utils=3.9.1-r2",
		"test-harness=4.2.2-r2",
		"mock-feeder=3.2.1-r2",
	]
	byName: "green-dugong": version: "4.3.8-r1"
}
