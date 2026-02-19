package main

pkgLocks: "golden-bear": {
	pkgs: [
		"animal-utils=3.2.5-r4",
		"lighting-system=3.17.7-r3",
		"enclosure-runtime=5.0.7-r4",
		"enrichment-toolkit=1.1.3-r4",
		"waste-processor=2.2.6-r2",
		"security-fence=2.3.0-r4",
		"weight-scale=1.14.7-r1",
	]
	dev: [
		"shell-utils=1.12.8-r4",
		"log-viewer=2.13.4-r4",
		"test-harness=4.7.3-r2",
		"mock-feeder=5.8.1-r2",
		"debug-tools=5.16.4-r2",
	]
	byName: "golden-bear": version: "1.4.5-r3"
}
