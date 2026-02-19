package main

pkgLocks: "blue-ant": {
	pkgs: [
		"waste-processor=1.7.6-r0",
		"visitor-tracker=4.10.1-r4",
		"microchip-reader=1.7.8-r4",
		"gps-collar=2.12.8-r4",
		"vet-monitor=1.5.5-r0",
		"feed-manager=5.18.6-r4",
		"security-fence=3.2.7-r2",
		"enclosure-runtime=2.15.4-r1",
		"camera-trap=2.10.2-r4",
	]
	dev: [
		"mock-feeder=3.6.1-r3",
		"debug-tools=1.10.5-r4",
		"shell-utils=3.15.7-r4",
		"log-viewer=5.0.6-r3",
		"test-harness=4.4.5-r4",
	]
	byName: "blue-ant": version: "5.6.7-r1"
}
