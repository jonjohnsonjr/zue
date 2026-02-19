package main

pkgLocks: "red-cricket": {
	pkgs: [
		"enrichment-toolkit=2.13.8-r1",
		"security-fence=1.11.2-r2",
		"microchip-reader=4.17.0-r1",
		"animal-utils=1.0.4-r0",
		"vet-monitor=5.5.5-r0",
		"lighting-system=3.11.2-r0",
		"weight-scale=1.17.9-r1",
	]
	dev: [
		"mock-feeder=4.0.3-r2",
		"shell-utils=2.8.7-r1",
		"log-viewer=2.1.5-r1",
		"debug-tools=4.14.8-r0",
		"test-harness=3.11.1-r2",
	]
	byName: "red-cricket": version: "2.4.5-r4"
}
