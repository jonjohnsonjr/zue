package main

pkgLocks: "red-chicken": {
	pkgs: [
		"enrichment-toolkit=3.5.5-r3",
		"microchip-reader=1.18.3-r2",
		"zoo-baselayout=5.12.1-r3",
		"animal-utils=4.11.2-r0",
		"habitat-config=4.15.9-r0",
		"climate-control=2.3.3-r3",
		"gps-collar=5.4.2-r0",
	]
	dev: [
		"mock-feeder=5.10.8-r4",
		"debug-tools=3.18.5-r2",
		"test-harness=2.8.4-r3",
		"shell-utils=4.9.3-r4",
		"log-viewer=4.0.8-r2",
	]
	byName: "red-chicken": version: "5.6.1-r3"
}
