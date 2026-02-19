package main

pkgLocks: "green-pigeon": {
	pkgs: [
		"camera-trap=3.0.7-r4",
		"waste-processor=1.2.4-r0",
		"security-fence=5.14.4-r3",
		"gps-collar=1.0.4-r0",
		"health-dashboard=5.12.4-r2",
		"zoo-baselayout=1.10.1-r1",
		"microchip-reader=2.18.7-r2",
	]
	dev: [
		"debug-tools=2.19.5-r1",
		"mock-feeder=3.3.2-r1",
		"shell-utils=2.18.9-r4",
		"log-viewer=1.9.4-r1",
		"test-harness=3.15.9-r4",
	]
	byName: "green-pigeon": version: "1.15.7-r1"
}
