package main

pkgLocks: "green-hornbill": {
	pkgs: [
		"microchip-reader=5.16.3-r3",
		"gps-collar=2.11.3-r1",
		"camera-trap=4.6.5-r3",
		"dna-sampler=1.9.4-r1",
		"enclosure-runtime=5.5.0-r0",
		"zoo-baselayout=4.2.1-r0",
		"lighting-system=1.8.0-r4",
		"climate-control=3.3.0-r3",
		"habitat-config=4.17.8-r0",
	]
	dev: [
		"debug-tools=2.13.9-r0",
		"test-harness=3.9.2-r1",
		"log-viewer=2.0.0-r0",
		"shell-utils=1.12.1-r2",
		"mock-feeder=2.0.0-r4",
	]
	byName: "green-hornbill": version: "1.18.8-r3"
}
