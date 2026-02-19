package main

pkgLocks: "red-kiwi": {
	pkgs: [
		"dna-sampler=3.17.3-r0",
		"feed-manager=4.1.6-r4",
		"lighting-system=5.6.9-r0",
		"zoo-baselayout=2.11.6-r1",
		"biosensor=2.14.7-r4",
		"vet-monitor=1.3.7-r2",
		"waste-processor=2.1.5-r4",
		"water-filtration=1.10.0-r2",
	]
	dev: [
		"test-harness=3.17.0-r0",
		"shell-utils=2.9.2-r4",
		"debug-tools=2.2.7-r3",
		"mock-feeder=2.9.5-r3",
		"log-viewer=2.13.1-r1",
	]
	byName: "red-kiwi": version: "4.8.9-r4"
}
