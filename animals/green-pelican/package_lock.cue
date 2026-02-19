package main

pkgLocks: "green-pelican": {
	pkgs: [
		"microchip-reader=1.16.2-r0",
		"habitat-config=1.12.6-r1",
		"enrichment-toolkit=1.14.6-r2",
		"feed-manager=5.1.5-r4",
		"waste-processor=1.1.2-r0",
	]
	dev: [
		"test-harness=3.4.8-r1",
		"shell-utils=4.11.5-r3",
		"mock-feeder=5.4.1-r4",
		"debug-tools=5.1.0-r4",
		"log-viewer=3.7.5-r4",
	]
	byName: "green-pelican": version: "4.6.2-r1"
}
