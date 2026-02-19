package main

pkgLocks: "blue-crocodile": {
	pkgs: [
		"climate-control=5.4.1-r2",
		"vet-monitor=4.17.0-r2",
		"enrichment-toolkit=2.1.5-r4",
		"habitat-config=2.7.8-r0",
		"microchip-reader=2.4.9-r2",
		"dna-sampler=3.3.6-r4",
		"waste-processor=3.19.3-r2",
		"camera-trap=3.2.6-r0",
		"health-dashboard=2.5.3-r4",
		"zoo-baselayout=4.13.6-r0",
	]
	dev: [
		"test-harness=1.11.2-r1",
		"debug-tools=3.11.6-r0",
		"shell-utils=1.4.5-r1",
		"mock-feeder=1.15.2-r0",
		"log-viewer=3.10.4-r1",
	]
	byName: "blue-crocodile": version: "5.11.8-r0"
}
