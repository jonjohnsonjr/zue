package main

pkgLocks: "green-gazelle": {
	pkgs: [
		"security-fence=1.0.6-r0",
		"vet-monitor=3.13.7-r3",
		"visitor-tracker=4.1.9-r3",
		"feed-manager=1.0.1-r1",
		"microchip-reader=3.15.1-r0",
		"gps-collar=1.8.6-r2",
	]
	dev: [
		"shell-utils=1.2.2-r1",
		"log-viewer=2.19.4-r4",
		"debug-tools=5.7.6-r3",
		"mock-feeder=2.3.5-r2",
		"test-harness=3.16.4-r2",
	]
	byName: "green-gazelle": version: "3.14.3-r2"
}
