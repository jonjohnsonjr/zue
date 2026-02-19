package main

pkgLocks: "red-echidna": {
	pkgs: [
		"microchip-reader=1.13.1-r2",
		"enclosure-runtime=3.10.9-r4",
		"biosensor=4.12.0-r1",
		"climate-control=2.7.4-r0",
		"visitor-tracker=2.15.4-r2",
		"lighting-system=5.16.4-r2",
		"dna-sampler=2.18.5-r0",
	]
	dev: [
		"debug-tools=3.4.9-r2",
		"shell-utils=5.13.9-r0",
		"mock-feeder=5.4.3-r2",
		"test-harness=4.0.7-r0",
		"log-viewer=4.17.2-r1",
	]
	byName: "red-echidna": version: "3.3.2-r0"
}
