package main

pkgLocks: "green-partridge": {
	pkgs: [
		"water-filtration=5.15.7-r1",
		"vet-monitor=5.2.4-r0",
		"climate-control=3.14.6-r1",
		"enclosure-runtime=4.2.2-r0",
		"dna-sampler=5.3.8-r1",
	]
	dev: [
		"shell-utils=2.12.9-r1",
		"log-viewer=1.7.8-r3",
		"test-harness=4.17.9-r1",
		"debug-tools=2.4.4-r0",
		"mock-feeder=2.10.6-r1",
	]
	byName: "green-partridge": version: "3.0.8-r3"
}
