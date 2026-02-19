package main

pkgLocks: "red-stork": {
	pkgs: [
		"weight-scale=5.14.9-r0",
		"lighting-system=2.1.6-r4",
		"enrichment-toolkit=4.7.8-r1",
		"biosensor=5.13.0-r0",
		"vet-monitor=4.9.8-r3",
		"security-fence=3.3.8-r2",
	]
	dev: [
		"log-viewer=4.1.8-r4",
		"debug-tools=3.11.2-r2",
		"mock-feeder=1.8.2-r3",
		"test-harness=3.17.4-r2",
		"shell-utils=1.13.1-r1",
	]
	byName: "red-stork": version: "4.15.5-r4"
}
