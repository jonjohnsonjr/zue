package main

pkgLocks: "red-emu": {
	pkgs: [
		"dna-sampler=3.12.3-r3",
		"feed-manager=2.5.9-r1",
		"lighting-system=2.6.1-r1",
		"habitat-config=5.6.8-r0",
		"gps-collar=3.8.1-r4",
		"animal-utils=5.12.8-r4",
		"microchip-reader=5.11.1-r1",
		"vet-monitor=3.5.6-r0",
	]
	dev: [
		"shell-utils=4.6.4-r4",
		"test-harness=5.18.3-r1",
		"debug-tools=3.18.4-r3",
		"mock-feeder=1.18.9-r0",
		"log-viewer=5.15.9-r0",
	]
	byName: "red-emu": version: "2.4.5-r3"
}
