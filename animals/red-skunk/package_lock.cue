package main

pkgLocks: "red-skunk": {
	pkgs: [
		"weight-scale=3.17.2-r1",
		"biosensor=4.0.6-r1",
		"animal-utils=1.9.8-r2",
		"waste-processor=1.0.3-r0",
		"climate-control=3.13.7-r3",
		"enrichment-toolkit=4.1.5-r1",
		"health-dashboard=2.9.0-r3",
		"gps-collar=3.18.1-r3",
		"security-fence=1.5.1-r2",
	]
	dev: [
		"test-harness=1.18.4-r3",
		"log-viewer=3.1.5-r0",
		"debug-tools=3.7.5-r3",
		"mock-feeder=2.5.2-r4",
		"shell-utils=4.1.7-r3",
	]
	byName: "red-skunk": version: "2.19.2-r2"
}
