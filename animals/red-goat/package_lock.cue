package main

pkgLocks: "red-goat": {
	pkgs: [
		"enrichment-toolkit=2.11.6-r0",
		"security-fence=2.11.1-r1",
		"waste-processor=4.11.6-r4",
		"microchip-reader=3.8.2-r2",
		"water-filtration=4.19.7-r4",
		"lighting-system=5.9.1-r0",
		"climate-control=4.0.1-r4",
		"camera-trap=5.11.4-r3",
		"visitor-tracker=5.7.5-r0",
	]
	dev: [
		"log-viewer=4.8.6-r3",
		"shell-utils=2.6.0-r0",
		"test-harness=4.16.3-r3",
		"debug-tools=2.13.6-r3",
		"mock-feeder=2.18.1-r3",
	]
	byName: "red-goat": version: "2.16.4-r0"
}
