package main

pkgLocks: "golden-bee": {
	pkgs: [
		"gps-collar=4.16.8-r4",
		"visitor-tracker=3.18.7-r1",
		"waste-processor=1.7.7-r4",
		"security-fence=1.8.5-r3",
		"enclosure-runtime=4.17.1-r2",
		"climate-control=4.12.9-r2",
		"health-dashboard=1.15.4-r4",
		"weight-scale=5.6.8-r4",
		"water-filtration=1.3.1-r3",
	]
	dev: [
		"shell-utils=5.18.4-r0",
		"log-viewer=4.12.1-r0",
		"debug-tools=5.17.5-r1",
		"mock-feeder=2.17.2-r4",
		"test-harness=5.11.9-r1",
	]
	byName: "golden-bee": version: "2.14.6-r3"
}
