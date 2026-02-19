package main

pkgLocks: "golden-impala": {
	pkgs: [
		"water-filtration=4.15.7-r1",
		"enrichment-toolkit=5.14.0-r1",
		"habitat-config=1.7.7-r1",
		"waste-processor=1.19.3-r3",
		"dna-sampler=5.16.4-r3",
		"zoo-baselayout=3.0.1-r2",
		"enclosure-runtime=2.0.7-r2",
		"camera-trap=4.8.0-r4",
		"microchip-reader=4.6.1-r4",
	]
	dev: [
		"debug-tools=5.2.6-r4",
		"test-harness=1.16.1-r0",
		"mock-feeder=2.3.3-r1",
		"log-viewer=1.18.5-r0",
		"shell-utils=1.16.3-r3",
	]
	byName: "golden-impala": version: "2.4.1-r4"
}
