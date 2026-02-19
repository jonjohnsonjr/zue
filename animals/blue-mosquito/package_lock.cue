package main

pkgLocks: "blue-mosquito": {
	pkgs: [
		"security-fence=2.1.8-r3",
		"microchip-reader=3.15.0-r0",
		"animal-utils=4.17.2-r4",
		"biosensor=3.16.1-r4",
		"enclosure-runtime=5.7.9-r1",
		"health-dashboard=5.13.9-r1",
		"enrichment-toolkit=2.14.1-r1",
		"habitat-config=5.19.3-r2",
		"gps-collar=4.1.5-r1",
		"weight-scale=3.7.3-r0",
	]
	dev: [
		"shell-utils=1.5.4-r0",
		"log-viewer=5.11.1-r1",
		"mock-feeder=4.2.3-r3",
		"test-harness=1.15.5-r4",
		"debug-tools=4.15.6-r3",
	]
	byName: "blue-mosquito": version: "5.14.0-r3"
}
