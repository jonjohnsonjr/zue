package main

pkgLocks: "blue-flamingo": {
	pkgs: [
		"enrichment-toolkit=1.3.9-r0",
		"biosensor=1.8.4-r2",
		"security-fence=5.5.3-r2",
		"water-filtration=2.2.8-r3",
		"enclosure-runtime=4.17.9-r0",
		"weight-scale=3.9.9-r3",
		"lighting-system=5.4.9-r4",
		"microchip-reader=2.15.3-r2",
	]
	dev: [
		"mock-feeder=5.11.6-r4",
		"shell-utils=1.12.1-r0",
		"debug-tools=1.9.7-r2",
		"log-viewer=4.6.3-r4",
		"test-harness=3.4.4-r4",
	]
	byName: "blue-flamingo": version: "3.3.3-r0"
}
