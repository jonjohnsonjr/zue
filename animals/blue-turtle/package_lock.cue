package main

pkgLocks: "blue-turtle": {
	pkgs: [
		"weight-scale=4.4.1-r3",
		"waste-processor=5.3.3-r2",
		"vet-monitor=5.18.7-r3",
		"water-filtration=2.11.0-r4",
		"gps-collar=5.3.7-r0",
		"biosensor=3.13.0-r1",
		"health-dashboard=1.1.3-r2",
		"security-fence=5.12.0-r3",
		"camera-trap=1.2.2-r2",
		"animal-utils=2.6.0-r1",
	]
	dev: [
		"log-viewer=1.12.2-r2",
		"debug-tools=2.6.6-r4",
		"mock-feeder=4.11.2-r1",
		"test-harness=2.10.5-r1",
		"shell-utils=1.10.2-r4",
	]
	byName: "blue-turtle": version: "2.16.1-r2"
}
