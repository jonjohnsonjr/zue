package main

pkgLocks: "blue-komodo": {
	pkgs: [
		"enclosure-runtime=5.5.0-r4",
		"lighting-system=2.12.7-r1",
		"water-filtration=3.0.2-r4",
		"gps-collar=4.17.1-r4",
		"biosensor=2.0.7-r1",
		"waste-processor=2.9.5-r0",
		"vet-monitor=4.17.1-r2",
		"camera-trap=5.5.3-r3",
	]
	dev: [
		"test-harness=5.18.0-r3",
		"log-viewer=1.7.0-r2",
		"mock-feeder=2.1.2-r1",
		"debug-tools=3.6.8-r1",
		"shell-utils=5.7.4-r0",
	]
	byName: "blue-komodo": version: "3.14.5-r0"
}
