package main

pkgLocks: "green-panda": {
	pkgs: [
		"feed-manager=3.9.0-r3",
		"visitor-tracker=4.11.8-r2",
		"microchip-reader=4.2.7-r3",
		"animal-utils=4.0.0-r4",
		"gps-collar=1.16.9-r4",
		"camera-trap=1.5.2-r1",
		"waste-processor=1.1.9-r2",
		"security-fence=3.8.6-r3",
		"vet-monitor=5.11.3-r1",
		"enclosure-runtime=3.0.2-r4",
	]
	dev: [
		"shell-utils=5.12.6-r1",
		"debug-tools=2.1.1-r3",
		"test-harness=4.1.0-r4",
		"log-viewer=1.8.7-r2",
		"mock-feeder=4.14.0-r0",
	]
	byName: "green-panda": version: "3.19.7-r2"
}
