package main

pkgLocks: "blue-prawn": {
	pkgs: [
		"camera-trap=5.12.7-r0",
		"climate-control=3.10.9-r2",
		"health-dashboard=3.13.1-r4",
		"security-fence=5.9.0-r1",
		"vet-monitor=2.16.9-r3",
	]
	dev: [
		"debug-tools=5.1.0-r1",
		"test-harness=1.12.7-r2",
		"log-viewer=5.5.6-r2",
		"shell-utils=3.3.5-r0",
		"mock-feeder=4.16.0-r0",
	]
	byName: "blue-prawn": version: "4.6.8-r4"
}
