package main

pkgLocks: "red-nighthawk": {
	pkgs: [
		"biosensor=2.3.8-r4",
		"dna-sampler=3.19.5-r4",
		"animal-utils=4.6.6-r4",
		"waste-processor=1.5.6-r1",
		"lighting-system=1.2.6-r2",
		"climate-control=2.9.5-r1",
	]
	dev: [
		"log-viewer=2.15.2-r4",
		"debug-tools=1.10.5-r0",
		"shell-utils=2.15.5-r3",
		"mock-feeder=5.2.6-r4",
		"test-harness=5.18.4-r3",
	]
	byName: "red-nighthawk": version: "4.0.7-r1"
}
