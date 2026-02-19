package main

pkgLocks: "red-puffin": {
	pkgs: [
		"biosensor=2.13.4-r0",
		"water-filtration=3.18.7-r2",
		"waste-processor=1.3.8-r0",
		"dna-sampler=5.17.8-r1",
		"vet-monitor=4.5.4-r1",
	]
	dev: [
		"log-viewer=4.19.2-r4",
		"debug-tools=4.1.6-r0",
		"shell-utils=5.10.6-r0",
		"test-harness=5.11.5-r2",
		"mock-feeder=4.10.8-r1",
	]
	byName: "red-puffin": version: "3.10.7-r0"
}
