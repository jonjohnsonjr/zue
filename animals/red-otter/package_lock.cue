package main

pkgLocks: "red-otter": {
	pkgs: [
		"enrichment-toolkit=5.4.6-r2",
		"habitat-config=1.13.3-r2",
		"gps-collar=5.14.7-r4",
		"water-filtration=5.4.8-r0",
		"enclosure-runtime=4.11.9-r1",
		"climate-control=1.8.8-r3",
	]
	dev: [
		"debug-tools=1.8.8-r3",
		"test-harness=5.19.0-r0",
		"shell-utils=5.7.9-r1",
		"mock-feeder=3.4.0-r2",
		"log-viewer=5.6.1-r0",
	]
	byName: "red-otter": version: "3.6.1-r0"
}
