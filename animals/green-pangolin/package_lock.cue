package main

pkgLocks: "green-pangolin": {
	pkgs: [
		"lighting-system=3.2.7-r2",
		"camera-trap=5.1.7-r4",
		"security-fence=2.3.1-r0",
		"enclosure-runtime=1.0.8-r4",
		"health-dashboard=2.7.4-r2",
	]
	dev: [
		"debug-tools=4.19.6-r3",
		"shell-utils=3.3.8-r4",
		"mock-feeder=4.16.1-r3",
		"log-viewer=4.18.9-r1",
		"test-harness=5.19.1-r1",
	]
	byName: "green-pangolin": version: "2.7.7-r2"
}
