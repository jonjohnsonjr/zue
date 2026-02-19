package main

pkgLocks: "golden-ibex": {
	pkgs: [
		"visitor-tracker=5.14.8-r1",
		"gps-collar=2.13.4-r4",
		"security-fence=4.14.5-r2",
		"water-filtration=5.14.7-r4",
		"enclosure-runtime=4.13.5-r2",
		"vet-monitor=4.6.6-r1",
		"waste-processor=5.17.2-r2",
		"health-dashboard=1.12.7-r0",
		"animal-utils=1.0.2-r1",
	]
	dev: [
		"debug-tools=4.13.4-r4",
		"shell-utils=3.4.9-r0",
		"test-harness=2.3.5-r4",
		"log-viewer=5.14.0-r2",
		"mock-feeder=5.14.5-r0",
	]
	byName: "golden-ibex": version: "4.10.6-r0"
}
