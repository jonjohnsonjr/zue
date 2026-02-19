package main

pkgLocks: "green-lion": {
	pkgs: [
		"vet-monitor=4.11.9-r0",
		"weight-scale=2.7.8-r2",
		"security-fence=1.17.0-r2",
		"animal-utils=3.3.0-r2",
		"health-dashboard=2.19.0-r0",
		"enclosure-runtime=4.18.6-r1",
	]
	dev: [
		"shell-utils=3.1.6-r3",
		"debug-tools=2.18.4-r0",
		"log-viewer=2.6.5-r1",
		"test-harness=5.14.8-r0",
		"mock-feeder=4.19.2-r2",
	]
	byName: "green-lion": version: "2.8.5-r0"
}
