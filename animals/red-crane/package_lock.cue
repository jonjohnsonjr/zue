package main

pkgLocks: "red-crane": {
	pkgs: [
		"vet-monitor=3.12.1-r4",
		"animal-utils=1.15.5-r4",
		"health-dashboard=1.5.5-r3",
		"security-fence=5.1.1-r1",
		"waste-processor=2.19.0-r0",
		"gps-collar=5.15.8-r2",
		"lighting-system=4.1.7-r1",
		"microchip-reader=1.6.5-r2",
		"biosensor=5.1.4-r0",
		"visitor-tracker=4.6.0-r3",
	]
	dev: [
		"log-viewer=3.7.9-r4",
		"shell-utils=5.9.1-r2",
		"test-harness=4.12.5-r3",
		"mock-feeder=2.13.2-r1",
		"debug-tools=3.7.9-r0",
	]
	byName: "red-crane": version: "5.1.3-r2"
}
