package main

pkgLocks: "blue-cricket": {
	pkgs: [
		"visitor-tracker=2.2.5-r1",
		"lighting-system=4.1.2-r0",
		"dna-sampler=5.15.6-r0",
		"vet-monitor=5.1.3-r3",
		"camera-trap=4.10.8-r4",
		"climate-control=5.6.6-r0",
	]
	dev: [
		"log-viewer=1.2.6-r0",
		"debug-tools=1.12.8-r4",
		"mock-feeder=5.15.2-r0",
		"test-harness=2.3.8-r4",
		"shell-utils=5.11.9-r4",
	]
	byName: "blue-cricket": version: "2.16.9-r0"
}
