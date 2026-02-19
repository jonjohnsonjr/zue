package main

pkgLocks: "red-grizzly": {
	pkgs: [
		"health-dashboard=1.16.7-r0",
		"weight-scale=5.12.6-r0",
		"gps-collar=4.1.0-r1",
		"zoo-baselayout=1.9.7-r2",
		"animal-utils=4.15.2-r2",
		"waste-processor=1.5.2-r2",
		"microchip-reader=2.4.0-r1",
		"biosensor=4.7.1-r1",
		"security-fence=1.7.7-r2",
		"habitat-config=3.13.2-r0",
	]
	dev: [
		"test-harness=3.19.6-r3",
		"mock-feeder=5.6.2-r1",
		"debug-tools=3.19.7-r0",
		"log-viewer=3.3.2-r0",
		"shell-utils=3.12.0-r1",
	]
	byName: "red-grizzly": version: "2.3.7-r1"
}
