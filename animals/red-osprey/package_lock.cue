package main

pkgLocks: "red-osprey": {
	pkgs: [
		"zoo-baselayout=5.13.6-r3",
		"habitat-config=4.3.8-r0",
		"microchip-reader=3.4.7-r3",
		"water-filtration=4.17.4-r4",
		"health-dashboard=4.19.4-r1",
		"enrichment-toolkit=1.3.3-r4",
		"animal-utils=3.9.7-r2",
	]
	dev: [
		"debug-tools=4.12.3-r4",
		"shell-utils=2.4.5-r3",
		"mock-feeder=4.8.4-r3",
		"test-harness=1.17.1-r4",
		"log-viewer=1.4.9-r3",
	]
	byName: "red-osprey": version: "4.5.3-r4"
}
