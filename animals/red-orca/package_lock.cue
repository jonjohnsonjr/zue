package main

pkgLocks: "red-orca": {
	pkgs: [
		"waste-processor=5.2.6-r1",
		"habitat-config=1.0.2-r4",
		"security-fence=1.2.8-r2",
		"weight-scale=5.12.2-r0",
		"camera-trap=1.10.9-r4",
		"gps-collar=1.6.4-r0",
		"microchip-reader=1.12.5-r1",
		"lighting-system=3.5.5-r4",
		"zoo-baselayout=3.19.0-r3",
	]
	dev: [
		"log-viewer=5.2.1-r1",
		"mock-feeder=2.13.9-r2",
		"debug-tools=5.13.0-r1",
		"test-harness=1.7.8-r1",
		"shell-utils=1.5.0-r3",
	]
	byName: "red-orca": version: "5.1.7-r4"
}
