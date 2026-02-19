package main

pkgLocks: "green-octopus": {
	pkgs: [
		"water-filtration=5.17.1-r0",
		"waste-processor=3.10.1-r1",
		"enrichment-toolkit=2.9.0-r1",
		"climate-control=4.10.4-r1",
		"habitat-config=3.19.9-r3",
	]
	dev: [
		"debug-tools=3.17.8-r2",
		"shell-utils=3.13.7-r3",
		"test-harness=4.13.9-r0",
		"log-viewer=4.1.9-r4",
		"mock-feeder=4.3.2-r4",
	]
	byName: "green-octopus": version: "1.2.2-r2"
}
