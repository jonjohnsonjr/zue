package main

pkgLocks: "green-bonobo": {
	pkgs: [
		"camera-trap=2.3.7-r3",
		"visitor-tracker=1.13.1-r2",
		"zoo-baselayout=5.19.9-r4",
		"enclosure-runtime=3.4.3-r4",
		"waste-processor=1.13.9-r0",
		"biosensor=2.10.0-r3",
		"security-fence=2.14.3-r4",
		"enrichment-toolkit=3.7.7-r4",
		"feed-manager=5.8.5-r0",
		"microchip-reader=1.15.2-r2",
	]
	dev: [
		"log-viewer=4.10.5-r3",
		"shell-utils=5.5.7-r2",
		"debug-tools=2.0.2-r1",
		"test-harness=2.15.9-r2",
		"mock-feeder=2.10.5-r0",
	]
	byName: "green-bonobo": version: "1.17.8-r3"
}
