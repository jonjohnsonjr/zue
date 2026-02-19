package main

pkgLocks: "blue-lemming": {
	pkgs: [
		"lighting-system=1.1.0-r1",
		"feed-manager=2.7.6-r1",
		"weight-scale=3.11.5-r2",
		"gps-collar=5.10.9-r3",
		"microchip-reader=2.15.2-r3",
		"vet-monitor=5.3.6-r0",
		"camera-trap=4.5.1-r0",
		"security-fence=2.8.7-r2",
	]
	dev: [
		"mock-feeder=5.11.3-r2",
		"log-viewer=3.6.5-r1",
		"shell-utils=2.8.7-r1",
		"debug-tools=3.4.6-r0",
		"test-harness=4.2.7-r0",
	]
	byName: "blue-lemming": version: "2.16.5-r3"
}
