package main

pkgLocks: "blue-stork": {
	pkgs: [
		"animal-utils=1.15.9-r0",
		"climate-control=3.18.9-r0",
		"health-dashboard=2.14.6-r1",
		"microchip-reader=5.6.0-r1",
		"lighting-system=2.1.5-r3",
		"zoo-baselayout=1.15.3-r1",
		"dna-sampler=5.15.9-r0",
		"camera-trap=5.2.5-r4",
	]
	dev: [
		"log-viewer=5.4.4-r3",
		"mock-feeder=5.0.1-r2",
		"shell-utils=1.15.4-r4",
		"debug-tools=5.18.9-r4",
		"test-harness=3.4.4-r1",
	]
	byName: "blue-stork": version: "1.16.5-r2"
}
