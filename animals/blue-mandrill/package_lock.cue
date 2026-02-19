package main

pkgLocks: "blue-mandrill": {
	pkgs: [
		"security-fence=2.11.8-r3",
		"vet-monitor=1.15.3-r1",
		"visitor-tracker=3.16.7-r4",
		"health-dashboard=5.18.6-r1",
		"biosensor=1.0.6-r2",
		"enrichment-toolkit=1.8.5-r2",
		"camera-trap=5.3.7-r3",
		"waste-processor=4.18.7-r1",
		"gps-collar=1.8.1-r4",
		"climate-control=3.3.4-r0",
	]
	dev: [
		"debug-tools=2.3.9-r1",
		"log-viewer=2.9.9-r0",
		"mock-feeder=3.1.8-r1",
		"shell-utils=1.15.0-r3",
		"test-harness=3.19.2-r3",
	]
	byName: "blue-mandrill": version: "4.11.3-r3"
}
