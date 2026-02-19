package main

pkgLocks: "blue-ray": {
	pkgs: [
		"biosensor=3.18.5-r3",
		"animal-utils=4.17.1-r1",
		"waste-processor=3.5.0-r0",
		"security-fence=4.19.6-r3",
		"health-dashboard=5.14.7-r1",
		"gps-collar=2.16.0-r0",
		"weight-scale=3.8.6-r4",
		"enclosure-runtime=1.5.2-r0",
	]
	dev: [
		"test-harness=2.18.6-r1",
		"log-viewer=3.0.5-r2",
		"mock-feeder=4.5.2-r1",
		"debug-tools=1.17.1-r2",
		"shell-utils=1.5.4-r1",
	]
	byName: "blue-ray": version: "1.4.9-r1"
}
