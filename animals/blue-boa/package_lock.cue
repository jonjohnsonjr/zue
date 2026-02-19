package main

pkgLocks: "blue-boa": {
	pkgs: [
		"microchip-reader=5.14.2-r4",
		"weight-scale=5.17.1-r4",
		"security-fence=4.17.4-r1",
		"vet-monitor=2.16.5-r2",
		"biosensor=4.0.2-r1",
		"enrichment-toolkit=3.4.1-r1",
		"visitor-tracker=4.17.4-r4",
		"health-dashboard=4.15.6-r0",
		"climate-control=3.12.1-r3",
	]
	dev: [
		"test-harness=4.17.7-r3",
		"shell-utils=1.8.6-r0",
		"mock-feeder=1.10.2-r3",
		"debug-tools=5.10.6-r4",
		"log-viewer=1.9.2-r2",
	]
	byName: "blue-boa": version: "5.7.5-r2"
}
