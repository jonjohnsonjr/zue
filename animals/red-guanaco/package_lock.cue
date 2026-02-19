package main

pkgLocks: "red-guanaco": {
	pkgs: [
		"microchip-reader=1.10.9-r4",
		"security-fence=2.19.9-r1",
		"health-dashboard=1.12.2-r4",
		"vet-monitor=5.15.9-r1",
		"camera-trap=4.3.8-r1",
		"visitor-tracker=2.4.0-r0",
	]
	dev: [
		"debug-tools=3.0.6-r0",
		"log-viewer=5.14.3-r4",
		"test-harness=4.19.8-r2",
		"mock-feeder=4.1.3-r0",
		"shell-utils=4.0.0-r4",
	]
	byName: "red-guanaco": version: "1.19.4-r4"
}
