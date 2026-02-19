package main

pkgLocks: "blue-manta": {
	pkgs: [
		"security-fence=5.3.9-r1",
		"feed-manager=4.12.1-r0",
		"climate-control=3.14.3-r4",
		"gps-collar=4.17.4-r3",
		"waste-processor=5.4.3-r4",
		"microchip-reader=5.2.9-r0",
		"camera-trap=2.7.1-r1",
		"biosensor=2.2.2-r0",
		"enrichment-toolkit=1.11.0-r4",
		"water-filtration=3.5.9-r0",
	]
	dev: [
		"debug-tools=2.10.5-r2",
		"mock-feeder=3.7.9-r0",
		"shell-utils=2.14.5-r0",
		"log-viewer=4.5.6-r0",
		"test-harness=1.11.8-r0",
	]
	byName: "blue-manta": version: "1.5.0-r0"
}
