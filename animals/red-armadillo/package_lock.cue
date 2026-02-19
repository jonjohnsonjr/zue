package main

pkgLocks: "red-armadillo": {
	pkgs: [
		"biosensor=1.2.5-r1",
		"enclosure-runtime=2.4.2-r3",
		"dna-sampler=1.0.7-r0",
		"visitor-tracker=5.8.9-r2",
		"habitat-config=3.9.9-r4",
		"water-filtration=2.18.6-r4",
		"enrichment-toolkit=3.5.8-r0",
		"waste-processor=1.19.7-r3",
		"camera-trap=1.10.5-r2",
		"zoo-baselayout=2.12.3-r2",
	]
	dev: [
		"debug-tools=4.14.8-r2",
		"log-viewer=3.6.5-r2",
		"test-harness=1.1.0-r2",
		"mock-feeder=3.12.5-r4",
		"shell-utils=4.1.1-r4",
	]
	byName: "red-armadillo": version: "1.14.6-r3"
}
