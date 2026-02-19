package main

pkgLocks: "blue-roadrunner": {
	pkgs: [
		"enrichment-toolkit=5.1.1-r3",
		"feed-manager=3.9.0-r1",
		"weight-scale=3.8.1-r0",
		"health-dashboard=5.19.9-r4",
		"visitor-tracker=2.4.5-r3",
		"waste-processor=3.1.4-r3",
		"camera-trap=2.14.4-r1",
		"security-fence=1.16.6-r1",
	]
	dev: [
		"shell-utils=4.0.4-r0",
		"test-harness=3.14.1-r2",
		"log-viewer=1.18.3-r4",
		"mock-feeder=2.12.3-r0",
		"debug-tools=2.8.2-r4",
	]
	byName: "blue-roadrunner": version: "1.17.6-r2"
}
