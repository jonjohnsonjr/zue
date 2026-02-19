package main

pkgLocks: "blue-lemur": {
	pkgs: [
		"climate-control=5.18.7-r2",
		"gps-collar=1.17.7-r4",
		"biosensor=3.5.6-r1",
		"lighting-system=5.11.1-r1",
		"zoo-baselayout=4.15.0-r0",
		"enclosure-runtime=2.5.3-r1",
		"water-filtration=2.5.8-r0",
	]
	dev: [
		"debug-tools=3.13.8-r2",
		"mock-feeder=4.9.9-r3",
		"log-viewer=3.15.6-r1",
		"test-harness=1.11.2-r1",
		"shell-utils=1.12.1-r0",
	]
	byName: "blue-lemur": version: "1.12.6-r3"
}
