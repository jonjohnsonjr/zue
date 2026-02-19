package main

pkgLocks: "red-kakapo": {
	pkgs: [
		"climate-control=1.4.7-r2",
		"animal-utils=2.9.2-r0",
		"dna-sampler=2.16.9-r1",
		"feed-manager=3.1.1-r3",
		"waste-processor=5.0.0-r4",
		"water-filtration=3.11.0-r0",
	]
	dev: [
		"mock-feeder=5.5.0-r4",
		"log-viewer=1.8.6-r1",
		"debug-tools=2.3.3-r4",
		"shell-utils=1.3.2-r4",
		"test-harness=2.1.7-r4",
	]
	byName: "red-kakapo": version: "3.10.0-r4"
}
