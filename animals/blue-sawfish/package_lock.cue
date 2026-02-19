package main

pkgLocks: "blue-sawfish": {
	pkgs: [
		"gps-collar=3.16.2-r0",
		"dna-sampler=4.15.9-r3",
		"lighting-system=4.0.0-r3",
		"climate-control=5.10.5-r4",
		"waste-processor=1.4.0-r1",
		"animal-utils=1.10.8-r0",
		"zoo-baselayout=1.0.9-r3",
		"water-filtration=3.7.0-r2",
		"enclosure-runtime=1.17.8-r3",
		"health-dashboard=3.15.9-r1",
	]
	dev: [
		"test-harness=4.5.3-r0",
		"mock-feeder=2.9.9-r2",
		"shell-utils=4.18.1-r0",
		"log-viewer=3.13.2-r3",
		"debug-tools=3.7.5-r3",
	]
	byName: "blue-sawfish": version: "4.13.7-r0"
}
