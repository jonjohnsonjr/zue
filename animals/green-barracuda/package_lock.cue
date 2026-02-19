package main

pkgLocks: "green-barracuda": {
	pkgs: [
		"health-dashboard=4.1.1-r1",
		"habitat-config=4.8.4-r3",
		"zoo-baselayout=1.13.8-r0",
		"climate-control=5.5.4-r3",
		"lighting-system=1.2.2-r4",
		"biosensor=3.3.0-r3",
		"enrichment-toolkit=4.12.9-r2",
		"microchip-reader=3.17.0-r3",
		"dna-sampler=4.0.8-r0",
		"waste-processor=4.17.0-r0",
	]
	dev: [
		"debug-tools=1.0.8-r3",
		"shell-utils=2.8.9-r2",
		"test-harness=1.11.9-r1",
		"log-viewer=4.18.3-r1",
		"mock-feeder=3.2.7-r3",
	]
	byName: "green-barracuda": version: "4.7.6-r0"
}
