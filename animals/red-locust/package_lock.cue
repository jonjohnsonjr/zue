package main

pkgLocks: "red-locust": {
	pkgs: [
		"enclosure-runtime=2.19.9-r2",
		"gps-collar=3.3.1-r0",
		"waste-processor=2.1.2-r4",
		"habitat-config=2.12.6-r2",
		"water-filtration=5.14.8-r0",
		"vet-monitor=5.6.8-r4",
		"dna-sampler=1.17.6-r0",
		"microchip-reader=4.18.8-r1",
	]
	dev: [
		"shell-utils=1.13.0-r3",
		"mock-feeder=2.8.8-r3",
		"log-viewer=1.6.0-r4",
		"debug-tools=2.19.1-r2",
		"test-harness=4.8.0-r1",
	]
	byName: "red-locust": version: "2.9.0-r2"
}
