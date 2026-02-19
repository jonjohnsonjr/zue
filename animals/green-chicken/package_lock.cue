package main

pkgLocks: "green-chicken": {
	pkgs: [
		"camera-trap=5.3.8-r4",
		"lighting-system=1.18.1-r1",
		"weight-scale=3.17.6-r4",
		"health-dashboard=1.3.9-r1",
		"visitor-tracker=2.13.2-r4",
		"animal-utils=1.14.0-r1",
		"security-fence=1.8.2-r4",
		"biosensor=1.3.2-r2",
	]
	dev: [
		"test-harness=5.7.6-r4",
		"log-viewer=4.5.4-r4",
		"debug-tools=4.13.3-r2",
		"shell-utils=3.5.9-r2",
		"mock-feeder=3.6.7-r4",
	]
	byName: "green-chicken": version: "3.9.6-r0"
}
