package main

pkgLocks: "red-jackal": {
	pkgs: [
		"security-fence=3.8.6-r0",
		"enclosure-runtime=2.9.3-r3",
		"weight-scale=2.8.8-r4",
		"microchip-reader=1.17.7-r3",
		"enrichment-toolkit=2.1.6-r0",
		"animal-utils=2.8.4-r1",
	]
	dev: [
		"debug-tools=5.18.2-r4",
		"shell-utils=5.3.0-r2",
		"test-harness=2.2.4-r1",
		"log-viewer=4.14.6-r2",
		"mock-feeder=4.9.9-r1",
	]
	byName: "red-jackal": version: "2.12.1-r3"
}
