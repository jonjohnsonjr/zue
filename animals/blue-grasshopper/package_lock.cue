package main

pkgLocks: "blue-grasshopper": {
	pkgs: [
		"security-fence=2.2.4-r4",
		"habitat-config=4.7.8-r2",
		"enclosure-runtime=5.1.3-r2",
		"climate-control=3.18.5-r0",
		"microchip-reader=4.9.5-r0",
		"dna-sampler=4.10.1-r1",
		"weight-scale=5.19.2-r4",
		"lighting-system=2.18.2-r1",
		"feed-manager=4.2.9-r1",
	]
	dev: [
		"shell-utils=3.7.7-r1",
		"log-viewer=4.1.3-r0",
		"mock-feeder=4.14.2-r4",
		"test-harness=5.4.3-r4",
		"debug-tools=5.15.0-r4",
	]
	byName: "blue-grasshopper": version: "1.12.9-r4"
}
