package main

pkgLocks: "green-thrush": {
	pkgs: [
		"enrichment-toolkit=1.7.2-r1",
		"security-fence=5.9.1-r3",
		"camera-trap=2.7.5-r1",
		"feed-manager=2.6.5-r1",
		"visitor-tracker=2.19.8-r0",
		"health-dashboard=2.13.6-r3",
		"enclosure-runtime=1.16.0-r1",
		"gps-collar=3.3.4-r1",
	]
	dev: [
		"log-viewer=5.12.2-r0",
		"mock-feeder=1.12.3-r3",
		"shell-utils=1.10.5-r2",
		"test-harness=4.11.1-r1",
		"debug-tools=2.15.6-r2",
	]
	byName: "green-thrush": version: "4.7.3-r4"
}
