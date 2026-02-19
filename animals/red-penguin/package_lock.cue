package main

pkgLocks: "red-penguin": {
	pkgs: [
		"climate-control=3.19.1-r0",
		"dna-sampler=4.0.9-r0",
		"zoo-baselayout=4.14.3-r3",
		"habitat-config=2.2.9-r0",
		"animal-utils=5.10.0-r2",
		"vet-monitor=1.17.6-r3",
		"microchip-reader=2.5.2-r0",
		"biosensor=2.0.9-r2",
		"feed-manager=4.4.1-r2",
		"waste-processor=3.14.9-r4",
	]
	dev: [
		"debug-tools=5.11.0-r4",
		"test-harness=5.18.5-r2",
		"shell-utils=5.17.4-r1",
		"log-viewer=3.0.1-r3",
		"mock-feeder=3.8.0-r4",
	]
	byName: "red-penguin": version: "5.17.3-r3"
}
