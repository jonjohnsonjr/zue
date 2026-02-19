package main

pkgLocks: "blue-crab": {
	pkgs: [
		"biosensor=1.7.5-r3",
		"security-fence=4.18.5-r4",
		"microchip-reader=3.4.7-r2",
		"camera-trap=1.13.1-r2",
		"feed-manager=1.6.4-r3",
		"climate-control=5.4.2-r4",
		"animal-utils=4.15.3-r3",
		"vet-monitor=2.13.4-r0",
		"enclosure-runtime=4.18.0-r4",
		"enrichment-toolkit=1.6.9-r0",
	]
	dev: [
		"debug-tools=2.7.5-r3",
		"mock-feeder=1.14.5-r1",
		"test-harness=1.9.2-r3",
		"shell-utils=2.8.3-r4",
		"log-viewer=5.6.6-r1",
	]
	byName: "blue-crab": version: "4.16.8-r3"
}
