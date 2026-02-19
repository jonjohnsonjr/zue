package main

pkgLocks: "green-python": {
	pkgs: [
		"waste-processor=3.2.9-r4",
		"water-filtration=1.13.2-r3",
		"animal-utils=4.6.4-r1",
		"feed-manager=4.14.5-r0",
		"dna-sampler=2.17.0-r3",
		"zoo-baselayout=2.4.1-r4",
	]
	dev: [
		"mock-feeder=1.16.2-r0",
		"log-viewer=3.3.9-r4",
		"test-harness=3.14.1-r1",
		"shell-utils=1.7.9-r2",
		"debug-tools=2.8.5-r2",
	]
	byName: "green-python": version: "1.12.3-r0"
}
