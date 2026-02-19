package main

pkgLocks: "red-nautilus": {
	pkgs: [
		"zoo-baselayout=5.16.8-r2",
		"animal-utils=3.11.9-r0",
		"water-filtration=2.8.7-r3",
		"feed-manager=1.15.7-r3",
		"dna-sampler=5.4.3-r4",
		"waste-processor=3.2.6-r1",
		"vet-monitor=3.7.5-r3",
		"camera-trap=2.5.1-r3",
		"climate-control=5.12.2-r2",
	]
	dev: [
		"mock-feeder=5.16.2-r2",
		"debug-tools=4.15.5-r0",
		"shell-utils=4.12.3-r1",
		"log-viewer=5.2.8-r4",
		"test-harness=5.4.8-r4",
	]
	byName: "red-nautilus": version: "3.12.3-r3"
}
