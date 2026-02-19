package main

pkgLocks: "blue-salamander": {
	pkgs: [
		"climate-control=5.5.7-r0",
		"biosensor=3.10.2-r2",
		"gps-collar=4.10.0-r2",
		"weight-scale=4.18.5-r2",
		"vet-monitor=3.11.1-r2",
		"waste-processor=2.7.7-r3",
		"camera-trap=3.1.0-r3",
		"security-fence=5.5.3-r0",
		"lighting-system=1.16.1-r3",
	]
	dev: [
		"test-harness=1.8.6-r3",
		"debug-tools=2.15.9-r3",
		"mock-feeder=3.2.2-r3",
		"shell-utils=2.7.4-r3",
		"log-viewer=1.9.9-r3",
	]
	byName: "blue-salamander": version: "2.7.8-r1"
}
