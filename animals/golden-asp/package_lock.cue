package main

pkgLocks: "golden-asp": {
	pkgs: [
		"gps-collar=1.17.2-r1",
		"enrichment-toolkit=3.4.9-r4",
		"lighting-system=2.16.2-r1",
		"waste-processor=1.19.7-r0",
		"water-filtration=4.17.6-r3",
		"enclosure-runtime=2.18.5-r3",
	]
	dev: [
		"log-viewer=5.9.6-r0",
		"mock-feeder=3.0.6-r0",
		"test-harness=4.11.3-r0",
		"debug-tools=4.16.4-r3",
		"shell-utils=4.18.9-r2",
	]
	byName: "golden-asp": version: "1.16.1-r3"
}
