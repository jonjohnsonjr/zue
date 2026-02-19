package main

pkgLocks: "green-quokka": {
	pkgs: [
		"zoo-baselayout=1.10.5-r0",
		"enrichment-toolkit=1.16.7-r3",
		"feed-manager=3.16.7-r4",
		"habitat-config=3.7.6-r2",
		"weight-scale=1.1.5-r1",
		"vet-monitor=3.7.6-r4",
		"microchip-reader=1.11.6-r3",
		"climate-control=2.1.9-r4",
		"animal-utils=3.5.9-r1",
	]
	dev: [
		"debug-tools=2.18.2-r3",
		"shell-utils=1.10.7-r0",
		"mock-feeder=1.13.5-r1",
		"log-viewer=3.3.2-r0",
		"test-harness=5.4.1-r2",
	]
	byName: "green-quokka": version: "4.7.9-r2"
}
