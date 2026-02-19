package main

pkgLocks: "green-cow": {
	pkgs: [
		"dna-sampler=1.16.4-r2",
		"animal-utils=2.0.1-r2",
		"water-filtration=3.14.0-r4",
		"microchip-reader=4.6.6-r2",
		"feed-manager=2.12.4-r2",
		"habitat-config=3.6.4-r3",
	]
	dev: [
		"log-viewer=1.10.9-r0",
		"shell-utils=5.6.9-r1",
		"test-harness=4.13.3-r4",
		"mock-feeder=3.0.6-r1",
		"debug-tools=5.2.3-r2",
	]
	byName: "green-cow": version: "4.15.0-r1"
}
