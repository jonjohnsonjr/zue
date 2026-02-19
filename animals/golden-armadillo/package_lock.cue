package main

pkgLocks: "golden-armadillo": {
	pkgs: [
		"animal-utils=2.4.8-r0",
		"zoo-baselayout=3.3.6-r4",
		"biosensor=3.0.9-r4",
		"enclosure-runtime=3.0.0-r0",
		"health-dashboard=3.6.6-r1",
		"vet-monitor=1.17.8-r4",
		"security-fence=4.5.3-r3",
	]
	dev: [
		"log-viewer=1.0.9-r4",
		"mock-feeder=2.1.1-r3",
		"shell-utils=2.5.6-r2",
		"test-harness=4.4.4-r4",
		"debug-tools=2.18.2-r3",
	]
	byName: "golden-armadillo": version: "3.12.6-r2"
}
