package main

pkgLocks: "blue-lobster": {
	pkgs: [
		"water-filtration=3.16.5-r1",
		"waste-processor=1.2.6-r0",
		"camera-trap=4.17.8-r2",
		"climate-control=4.16.2-r0",
		"enclosure-runtime=4.12.7-r4",
		"dna-sampler=5.13.8-r4",
		"visitor-tracker=5.9.6-r2",
		"microchip-reader=5.1.4-r3",
		"enrichment-toolkit=4.10.7-r1",
	]
	dev: [
		"shell-utils=3.18.9-r2",
		"debug-tools=4.3.8-r3",
		"mock-feeder=2.12.2-r3",
		"test-harness=3.11.6-r1",
		"log-viewer=4.19.8-r2",
	]
	byName: "blue-lobster": version: "5.10.2-r0"
}
