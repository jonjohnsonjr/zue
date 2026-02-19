package main

pkgLocks: "golden-gharial": {
	pkgs: [
		"zoo-baselayout=2.19.0-r4",
		"water-filtration=1.7.0-r2",
		"microchip-reader=2.2.7-r2",
		"biosensor=2.17.6-r1",
		"habitat-config=1.1.5-r4",
		"enrichment-toolkit=4.13.9-r3",
		"feed-manager=3.12.5-r0",
		"animal-utils=2.6.3-r0",
	]
	dev: [
		"log-viewer=5.12.5-r3",
		"test-harness=1.0.4-r4",
		"debug-tools=5.3.7-r0",
		"shell-utils=4.4.8-r3",
		"mock-feeder=5.3.2-r4",
	]
	byName: "golden-gharial": version: "5.2.8-r0"
}
