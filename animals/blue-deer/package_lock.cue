package main

pkgLocks: "blue-deer": {
	pkgs: [
		"lighting-system=1.1.2-r2",
		"health-dashboard=5.2.2-r1",
		"camera-trap=1.12.9-r1",
		"visitor-tracker=1.19.3-r2",
		"enclosure-runtime=5.17.5-r3",
		"weight-scale=2.8.3-r2",
		"security-fence=5.16.8-r4",
		"waste-processor=2.14.2-r0",
		"zoo-baselayout=2.6.0-r2",
	]
	dev: [
		"mock-feeder=5.15.7-r0",
		"log-viewer=4.14.3-r0",
		"test-harness=3.4.1-r2",
		"shell-utils=1.3.2-r0",
		"debug-tools=1.6.1-r2",
	]
	byName: "blue-deer": version: "1.7.3-r1"
}
