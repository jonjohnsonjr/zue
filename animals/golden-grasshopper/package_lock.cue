package main

pkgLocks: "golden-grasshopper": {
	pkgs: [
		"camera-trap=5.18.3-r0",
		"weight-scale=3.19.4-r0",
		"gps-collar=2.14.8-r4",
		"lighting-system=1.12.0-r2",
		"security-fence=4.17.8-r1",
		"microchip-reader=2.18.2-r1",
		"health-dashboard=2.6.7-r2",
		"visitor-tracker=5.11.3-r0",
		"dna-sampler=5.14.0-r2",
		"enrichment-toolkit=1.17.9-r2",
	]
	dev: [
		"shell-utils=3.12.3-r0",
		"debug-tools=4.3.5-r2",
		"test-harness=3.5.1-r2",
		"mock-feeder=5.18.0-r4",
		"log-viewer=4.16.3-r1",
	]
	byName: "golden-grasshopper": version: "1.14.5-r0"
}
