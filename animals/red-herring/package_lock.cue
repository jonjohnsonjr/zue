package main

pkgLocks: "red-herring": {
	pkgs: [
		"water-filtration=5.2.2-r2",
		"climate-control=3.0.2-r0",
		"vet-monitor=1.16.8-r4",
		"animal-utils=3.14.4-r3",
		"habitat-config=3.0.0-r2",
		"dna-sampler=1.5.5-r1",
		"microchip-reader=4.16.5-r0",
		"camera-trap=3.16.6-r1",
	]
	dev: [
		"log-viewer=5.7.4-r2",
		"mock-feeder=1.15.0-r1",
		"shell-utils=3.11.0-r2",
		"test-harness=2.10.8-r4",
		"debug-tools=2.9.5-r0",
	]
	byName: "red-herring": version: "5.8.9-r4"
}
