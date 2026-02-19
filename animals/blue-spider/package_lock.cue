package main

pkgLocks: "blue-spider": {
	pkgs: [
		"camera-trap=5.18.5-r4",
		"security-fence=3.15.4-r3",
		"zoo-baselayout=5.3.4-r4",
		"climate-control=3.18.5-r0",
		"waste-processor=1.9.8-r1",
		"weight-scale=4.5.1-r0",
		"biosensor=1.18.9-r0",
		"enrichment-toolkit=1.15.5-r2",
		"enclosure-runtime=3.14.5-r1",
		"health-dashboard=1.18.0-r4",
	]
	dev: [
		"log-viewer=2.3.0-r0",
		"shell-utils=1.11.6-r4",
		"test-harness=3.9.6-r4",
		"mock-feeder=4.1.5-r0",
		"debug-tools=2.5.2-r0",
	]
	byName: "blue-spider": version: "2.12.2-r0"
}
