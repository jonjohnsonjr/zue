package main

pkgLocks: "golden-clownfish": {
	pkgs: [
		"security-fence=4.12.6-r2",
		"enclosure-runtime=2.12.7-r3",
		"camera-trap=1.17.7-r4",
		"zoo-baselayout=5.5.1-r2",
		"health-dashboard=5.0.3-r1",
	]
	dev: [
		"test-harness=2.3.5-r3",
		"shell-utils=3.7.1-r1",
		"mock-feeder=3.9.4-r0",
		"debug-tools=1.11.7-r1",
		"log-viewer=2.0.0-r2",
	]
	byName: "golden-clownfish": version: "4.15.2-r3"
}
