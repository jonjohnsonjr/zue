package main

pkgLocks: "blue-pony": {
	pkgs: [
		"security-fence=4.18.4-r1",
		"animal-utils=2.16.1-r2",
		"enclosure-runtime=5.6.7-r1",
		"camera-trap=3.9.5-r3",
		"lighting-system=4.9.6-r1",
		"health-dashboard=5.7.0-r2",
		"gps-collar=4.9.9-r4",
		"weight-scale=4.17.3-r4",
		"waste-processor=3.15.1-r3",
	]
	dev: [
		"test-harness=5.14.6-r2",
		"shell-utils=1.6.6-r3",
		"mock-feeder=3.5.0-r3",
		"debug-tools=3.1.8-r4",
		"log-viewer=5.18.4-r0",
	]
	byName: "blue-pony": version: "5.2.7-r0"
}
