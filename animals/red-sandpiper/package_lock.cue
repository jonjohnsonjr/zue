package main

pkgLocks: "red-sandpiper": {
	pkgs: [
		"climate-control=1.3.5-r4",
		"water-filtration=3.7.4-r4",
		"waste-processor=2.8.3-r4",
		"habitat-config=2.18.7-r4",
		"dna-sampler=2.16.3-r4",
		"biosensor=2.15.3-r1",
	]
	dev: [
		"log-viewer=1.7.6-r0",
		"mock-feeder=4.1.0-r0",
		"debug-tools=4.4.2-r0",
		"test-harness=1.4.1-r3",
		"shell-utils=3.16.2-r1",
	]
	byName: "red-sandpiper": version: "5.13.5-r2"
}
