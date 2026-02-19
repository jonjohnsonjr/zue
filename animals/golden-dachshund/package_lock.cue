package main

pkgLocks: "golden-dachshund": {
	pkgs: [
		"waste-processor=1.17.8-r4",
		"dna-sampler=3.1.0-r0",
		"climate-control=1.15.6-r0",
		"lighting-system=1.2.1-r0",
		"biosensor=2.0.6-r0",
		"microchip-reader=1.6.5-r4",
		"water-filtration=3.16.3-r4",
		"feed-manager=5.4.9-r0",
	]
	dev: [
		"mock-feeder=4.13.0-r2",
		"debug-tools=4.0.5-r4",
		"shell-utils=4.10.7-r4",
		"log-viewer=5.6.0-r1",
		"test-harness=5.1.1-r1",
	]
	byName: "golden-dachshund": version: "3.3.2-r2"
}
