package main

pkgLocks: "green-mustang": {
	pkgs: [
		"enclosure-runtime=1.15.0-r4",
		"visitor-tracker=1.9.6-r0",
		"camera-trap=2.0.7-r0",
		"biosensor=1.7.2-r0",
		"habitat-config=5.19.4-r3",
		"dna-sampler=4.17.0-r1",
		"feed-manager=3.19.5-r2",
		"water-filtration=4.7.4-r0",
		"enrichment-toolkit=3.4.6-r1",
		"microchip-reader=1.8.6-r2",
	]
	dev: [
		"log-viewer=5.7.2-r4",
		"debug-tools=3.19.9-r0",
		"shell-utils=2.12.4-r1",
		"mock-feeder=3.15.3-r3",
		"test-harness=5.8.5-r2",
	]
	byName: "green-mustang": version: "2.4.5-r3"
}
