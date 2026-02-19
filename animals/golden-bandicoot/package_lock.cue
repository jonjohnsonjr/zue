package main

pkgLocks: "golden-bandicoot": {
	pkgs: [
		"camera-trap=5.0.6-r2",
		"weight-scale=1.5.9-r2",
		"feed-manager=1.16.9-r2",
		"enclosure-runtime=1.11.7-r2",
		"waste-processor=1.4.9-r1",
		"security-fence=5.12.1-r0",
		"water-filtration=3.1.9-r4",
	]
	dev: [
		"debug-tools=1.0.1-r3",
		"test-harness=4.6.3-r3",
		"mock-feeder=2.4.0-r4",
		"log-viewer=3.5.6-r3",
		"shell-utils=4.8.8-r1",
	]
	byName: "golden-bandicoot": version: "3.13.7-r2"
}
