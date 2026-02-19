package main

pkgLocks: "green-kakapo": {
	pkgs: [
		"enclosure-runtime=1.8.7-r2",
		"security-fence=3.17.6-r1",
		"enrichment-toolkit=4.3.7-r3",
		"microchip-reader=1.13.7-r2",
		"weight-scale=4.13.6-r4",
		"camera-trap=2.10.6-r4",
		"animal-utils=5.18.7-r2",
	]
	dev: [
		"test-harness=2.0.1-r4",
		"mock-feeder=2.14.8-r4",
		"shell-utils=4.1.2-r2",
		"log-viewer=2.4.2-r0",
		"debug-tools=1.10.2-r3",
	]
	byName: "green-kakapo": version: "2.17.8-r0"
}
