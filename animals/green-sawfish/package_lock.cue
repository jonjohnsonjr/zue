package main

pkgLocks: "green-sawfish": {
	pkgs: [
		"vet-monitor=1.8.8-r4",
		"zoo-baselayout=1.1.0-r3",
		"health-dashboard=2.2.2-r2",
		"enclosure-runtime=3.1.9-r0",
		"climate-control=4.13.1-r0",
		"enrichment-toolkit=4.2.6-r1",
		"security-fence=1.19.4-r1",
		"biosensor=4.7.1-r3",
		"camera-trap=3.17.9-r3",
	]
	dev: [
		"shell-utils=5.19.9-r1",
		"test-harness=4.12.8-r2",
		"mock-feeder=2.0.2-r1",
		"debug-tools=5.13.0-r3",
		"log-viewer=2.0.8-r4",
	]
	byName: "green-sawfish": version: "3.19.5-r4"
}
