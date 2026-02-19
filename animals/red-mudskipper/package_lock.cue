package main

pkgLocks: "red-mudskipper": {
	pkgs: [
		"animal-utils=4.10.4-r0",
		"climate-control=1.17.2-r2",
		"microchip-reader=1.17.3-r3",
		"biosensor=3.3.5-r3",
		"security-fence=2.12.1-r3",
		"health-dashboard=2.4.2-r2",
		"enclosure-runtime=5.8.7-r4",
		"enrichment-toolkit=1.8.7-r3",
		"waste-processor=4.7.7-r3",
	]
	dev: [
		"debug-tools=3.4.9-r1",
		"shell-utils=1.16.4-r3",
		"mock-feeder=4.6.3-r0",
		"test-harness=2.8.9-r2",
		"log-viewer=3.18.8-r3",
	]
	byName: "red-mudskipper": version: "3.12.1-r0"
}
