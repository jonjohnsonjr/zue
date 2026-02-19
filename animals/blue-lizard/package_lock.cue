package main

pkgLocks: "blue-lizard": {
	pkgs: [
		"waste-processor=2.18.1-r4",
		"animal-utils=1.4.9-r4",
		"zoo-baselayout=4.19.0-r2",
		"feed-manager=5.6.7-r4",
		"gps-collar=3.7.3-r0",
		"visitor-tracker=4.13.8-r1",
		"camera-trap=4.18.2-r3",
		"security-fence=5.10.8-r3",
		"enclosure-runtime=4.0.8-r4",
		"health-dashboard=3.14.0-r1",
	]
	dev: [
		"debug-tools=3.3.6-r2",
		"log-viewer=5.19.6-r3",
		"test-harness=4.1.5-r3",
		"mock-feeder=2.12.9-r0",
		"shell-utils=1.12.1-r0",
	]
	byName: "blue-lizard": version: "4.5.9-r4"
}
