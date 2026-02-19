package main

pkgLocks: "green-parakeet": {
	pkgs: [
		"zoo-baselayout=4.2.8-r3",
		"microchip-reader=2.11.3-r3",
		"visitor-tracker=1.0.7-r3",
		"feed-manager=5.16.5-r1",
		"biosensor=4.13.7-r3",
		"enrichment-toolkit=5.3.1-r3",
		"weight-scale=4.7.8-r3",
		"water-filtration=3.12.8-r0",
		"vet-monitor=5.17.1-r4",
	]
	dev: [
		"shell-utils=5.2.2-r1",
		"test-harness=2.16.5-r0",
		"debug-tools=4.10.4-r1",
		"mock-feeder=3.12.2-r4",
		"log-viewer=3.18.8-r3",
	]
	byName: "green-parakeet": version: "4.17.4-r0"
}
