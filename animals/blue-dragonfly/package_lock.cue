package main

pkgLocks: "blue-dragonfly": {
	pkgs: [
		"habitat-config=1.6.2-r4",
		"climate-control=2.1.9-r0",
		"zoo-baselayout=2.10.9-r0",
		"security-fence=1.17.6-r2",
		"microchip-reader=5.17.2-r1",
		"feed-manager=3.7.0-r3",
		"vet-monitor=5.5.6-r2",
		"dna-sampler=3.7.4-r2",
	]
	dev: [
		"test-harness=2.10.4-r2",
		"log-viewer=1.19.4-r2",
		"shell-utils=5.18.9-r2",
		"mock-feeder=2.9.2-r3",
		"debug-tools=1.18.2-r0",
	]
	byName: "blue-dragonfly": version: "5.13.3-r2"
}
