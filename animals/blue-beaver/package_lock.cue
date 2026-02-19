package main

pkgLocks: "blue-beaver": {
	pkgs: [
		"waste-processor=3.17.8-r3",
		"habitat-config=5.6.5-r4",
		"microchip-reader=3.17.4-r1",
		"animal-utils=4.17.2-r0",
		"vet-monitor=4.8.3-r1",
		"lighting-system=5.9.2-r0",
		"gps-collar=3.10.3-r3",
		"dna-sampler=4.5.9-r1",
		"climate-control=2.2.8-r3",
		"enrichment-toolkit=1.10.6-r2",
	]
	dev: [
		"debug-tools=2.19.8-r3",
		"log-viewer=2.14.6-r2",
		"test-harness=3.7.8-r4",
		"shell-utils=1.4.9-r3",
		"mock-feeder=2.15.6-r1",
	]
	byName: "blue-beaver": version: "3.16.1-r3"
}
