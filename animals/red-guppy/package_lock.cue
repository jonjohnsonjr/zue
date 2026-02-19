package main

pkgLocks: "red-guppy": {
	pkgs: [
		"waste-processor=4.18.1-r3",
		"feed-manager=5.5.2-r2",
		"visitor-tracker=4.13.1-r3",
		"biosensor=1.19.0-r0",
		"dna-sampler=2.5.2-r2",
		"water-filtration=4.15.2-r1",
		"enclosure-runtime=5.7.9-r3",
		"zoo-baselayout=3.11.6-r2",
		"lighting-system=4.16.0-r0",
	]
	dev: [
		"log-viewer=3.9.6-r0",
		"test-harness=3.14.3-r1",
		"shell-utils=1.9.3-r1",
		"mock-feeder=4.10.8-r1",
		"debug-tools=2.2.8-r0",
	]
	byName: "red-guppy": version: "3.15.8-r4"
}
