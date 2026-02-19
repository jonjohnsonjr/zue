package main

pkgLocks: "blue-raccoon": {
	pkgs: [
		"enclosure-runtime=1.15.1-r1",
		"security-fence=2.12.5-r1",
		"water-filtration=2.1.0-r1",
		"animal-utils=4.8.7-r4",
		"climate-control=5.14.9-r3",
		"enrichment-toolkit=4.0.2-r4",
		"microchip-reader=5.1.4-r4",
		"waste-processor=1.13.6-r4",
		"feed-manager=2.18.0-r3",
	]
	dev: [
		"debug-tools=2.4.9-r2",
		"test-harness=1.18.4-r0",
		"mock-feeder=2.15.1-r0",
		"log-viewer=4.8.5-r2",
		"shell-utils=5.0.0-r3",
	]
	byName: "blue-raccoon": version: "1.0.8-r0"
}
