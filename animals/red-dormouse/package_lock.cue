package main

pkgLocks: "red-dormouse": {
	pkgs: [
		"gps-collar=2.13.1-r4",
		"biosensor=2.11.2-r4",
		"vet-monitor=1.15.1-r2",
		"waste-processor=3.12.3-r3",
		"habitat-config=4.16.4-r4",
		"lighting-system=2.14.0-r4",
		"feed-manager=3.17.9-r1",
		"dna-sampler=2.1.0-r0",
		"microchip-reader=4.17.4-r3",
		"water-filtration=2.6.8-r0",
	]
	dev: [
		"mock-feeder=4.19.3-r2",
		"debug-tools=5.1.6-r0",
		"test-harness=1.6.1-r3",
		"log-viewer=3.7.6-r2",
		"shell-utils=5.18.2-r0",
	]
	byName: "red-dormouse": version: "5.18.6-r1"
}
