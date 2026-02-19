package main

pkgLocks: "red-turkey": {
	pkgs: [
		"camera-trap=2.6.1-r1",
		"health-dashboard=5.3.3-r4",
		"gps-collar=1.8.3-r3",
		"security-fence=1.3.3-r2",
		"weight-scale=1.13.6-r0",
		"biosensor=4.4.2-r3",
	]
	dev: [
		"debug-tools=3.1.0-r4",
		"log-viewer=3.4.4-r2",
		"shell-utils=1.15.9-r1",
		"mock-feeder=3.2.6-r4",
		"test-harness=4.4.0-r2",
	]
	byName: "red-turkey": version: "4.13.5-r4"
}
