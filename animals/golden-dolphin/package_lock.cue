package main

pkgLocks: "golden-dolphin": {
	pkgs: [
		"animal-utils=4.13.6-r3",
		"water-filtration=3.6.9-r4",
		"zoo-baselayout=1.12.7-r0",
		"vet-monitor=5.13.2-r2",
		"enclosure-runtime=2.12.1-r4",
		"camera-trap=2.1.4-r0",
		"weight-scale=5.6.6-r4",
		"waste-processor=1.3.0-r3",
		"climate-control=4.6.1-r3",
		"biosensor=2.6.3-r4",
	]
	dev: [
		"debug-tools=4.16.2-r3",
		"test-harness=3.10.9-r1",
		"mock-feeder=3.5.0-r0",
		"log-viewer=2.1.8-r2",
		"shell-utils=4.5.7-r0",
	]
	byName: "golden-dolphin": version: "2.17.7-r4"
}
