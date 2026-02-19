package main

pkgLocks: "green-bobcat": {
	pkgs: [
		"vet-monitor=5.0.5-r1",
		"enrichment-toolkit=4.17.5-r3",
		"waste-processor=2.6.5-r3",
		"biosensor=2.17.5-r0",
		"microchip-reader=2.11.5-r0",
		"security-fence=5.9.2-r1",
	]
	dev: [
		"shell-utils=4.2.5-r3",
		"log-viewer=2.2.2-r1",
		"mock-feeder=5.12.9-r3",
		"debug-tools=5.10.9-r2",
		"test-harness=1.7.5-r1",
	]
	byName: "green-bobcat": version: "4.0.4-r2"
}
