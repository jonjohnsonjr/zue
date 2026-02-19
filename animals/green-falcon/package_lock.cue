package main

pkgLocks: "green-falcon": {
	pkgs: [
		"security-fence=1.18.9-r4",
		"climate-control=5.18.7-r2",
		"visitor-tracker=3.0.5-r4",
		"waste-processor=3.18.9-r4",
		"biosensor=5.16.2-r2",
		"water-filtration=2.17.6-r3",
		"vet-monitor=4.19.0-r4",
		"camera-trap=4.17.2-r1",
		"weight-scale=3.9.6-r0",
		"health-dashboard=1.5.9-r0",
	]
	dev: [
		"test-harness=5.8.9-r1",
		"log-viewer=1.10.8-r4",
		"mock-feeder=1.3.3-r4",
		"shell-utils=3.16.3-r4",
		"debug-tools=4.12.8-r0",
	]
	byName: "green-falcon": version: "5.2.7-r2"
}
