package main

pkgLocks: "golden-aardvark": {
	pkgs: [
		"weight-scale=5.11.1-r3",
		"enrichment-toolkit=4.5.1-r2",
		"microchip-reader=5.4.9-r4",
		"zoo-baselayout=1.11.9-r4",
		"habitat-config=1.17.2-r0",
		"visitor-tracker=1.12.8-r4",
		"water-filtration=5.3.4-r2",
		"waste-processor=3.10.8-r2",
	]
	dev: [
		"log-viewer=2.13.5-r2",
		"mock-feeder=1.11.2-r3",
		"test-harness=5.18.8-r3",
		"shell-utils=5.5.4-r0",
		"debug-tools=2.2.2-r1",
	]
	byName: "golden-aardvark": version: "1.11.4-r0"
}
