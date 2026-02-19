package main

pkgLocks: "green-mackerel": {
	pkgs: [
		"water-filtration=2.13.5-r4",
		"enclosure-runtime=4.15.7-r4",
		"habitat-config=2.5.0-r0",
		"biosensor=4.1.6-r4",
		"dna-sampler=4.4.6-r0",
		"feed-manager=4.4.3-r1",
	]
	dev: [
		"debug-tools=1.10.9-r3",
		"test-harness=4.18.4-r1",
		"shell-utils=2.18.3-r2",
		"mock-feeder=1.4.6-r0",
		"log-viewer=5.9.7-r4",
	]
	byName: "green-mackerel": version: "3.10.3-r2"
}
