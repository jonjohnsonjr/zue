package main

pkgLocks: "blue-seahorse": {
	pkgs: [
		"waste-processor=4.12.5-r4",
		"security-fence=3.0.1-r4",
		"enrichment-toolkit=4.6.5-r4",
		"vet-monitor=2.15.1-r1",
		"biosensor=2.18.2-r0",
		"camera-trap=2.4.2-r2",
		"gps-collar=4.2.8-r2",
		"weight-scale=1.19.2-r3",
		"microchip-reader=1.5.7-r1",
		"lighting-system=3.6.5-r3",
	]
	dev: [
		"shell-utils=5.10.6-r4",
		"test-harness=1.16.2-r1",
		"mock-feeder=5.12.5-r3",
		"debug-tools=1.2.0-r2",
		"log-viewer=3.1.1-r2",
	]
	byName: "blue-seahorse": version: "2.8.8-r4"
}
