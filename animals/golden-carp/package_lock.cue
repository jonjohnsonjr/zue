package main

pkgLocks: "golden-carp": {
	pkgs: [
		"water-filtration=2.11.4-r0",
		"animal-utils=4.19.1-r0",
		"weight-scale=3.7.5-r3",
		"microchip-reader=2.11.9-r4",
		"enrichment-toolkit=3.16.7-r0",
		"lighting-system=4.3.9-r4",
		"climate-control=2.3.9-r1",
		"visitor-tracker=5.14.8-r3",
		"waste-processor=5.2.6-r0",
		"security-fence=3.7.7-r0",
	]
	dev: [
		"debug-tools=5.15.4-r2",
		"shell-utils=3.13.3-r0",
		"mock-feeder=2.5.3-r2",
		"log-viewer=5.14.3-r0",
		"test-harness=3.2.1-r1",
	]
	byName: "golden-carp": version: "1.11.9-r0"
}
