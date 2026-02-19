package main

pkgLocks: "golden-goose": {
	pkgs: [
		"biosensor=5.11.1-r3",
		"vet-monitor=2.2.1-r2",
		"zoo-baselayout=4.17.4-r2",
		"animal-utils=3.16.6-r1",
		"enclosure-runtime=3.11.5-r3",
		"water-filtration=3.17.9-r0",
	]
	dev: [
		"debug-tools=2.7.1-r0",
		"shell-utils=3.6.7-r0",
		"test-harness=5.17.9-r0",
		"mock-feeder=3.15.6-r3",
		"log-viewer=4.1.3-r0",
	]
	byName: "golden-goose": version: "1.13.1-r3"
}
