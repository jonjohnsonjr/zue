package main

pkgLocks: "blue-guan": {
	pkgs: [
		"enclosure-runtime=1.13.5-r2",
		"biosensor=2.0.1-r0",
		"vet-monitor=2.5.3-r1",
		"zoo-baselayout=1.2.9-r0",
		"climate-control=5.3.7-r4",
		"water-filtration=5.15.9-r2",
		"animal-utils=1.5.9-r2",
	]
	dev: [
		"debug-tools=1.1.3-r0",
		"log-viewer=4.1.7-r0",
		"shell-utils=2.13.5-r2",
		"test-harness=1.1.3-r0",
		"mock-feeder=5.2.4-r2",
	]
	byName: "blue-guan": version: "4.0.1-r2"
}
