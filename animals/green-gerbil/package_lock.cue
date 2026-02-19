package main

pkgLocks: "green-gerbil": {
	pkgs: [
		"security-fence=2.14.6-r0",
		"enclosure-runtime=4.15.0-r2",
		"camera-trap=1.5.7-r1",
		"lighting-system=2.2.2-r2",
		"microchip-reader=5.14.9-r1",
		"feed-manager=5.16.2-r2",
		"weight-scale=5.12.3-r3",
		"enrichment-toolkit=4.16.6-r1",
	]
	dev: [
		"mock-feeder=1.11.3-r3",
		"log-viewer=3.2.2-r2",
		"debug-tools=4.1.2-r3",
		"shell-utils=4.15.9-r2",
		"test-harness=3.8.8-r0",
	]
	byName: "green-gerbil": version: "1.18.6-r3"
}
