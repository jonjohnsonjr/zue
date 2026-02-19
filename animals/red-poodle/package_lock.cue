package main

pkgLocks: "red-poodle": {
	pkgs: [
		"microchip-reader=3.13.5-r1",
		"enclosure-runtime=3.12.2-r3",
		"animal-utils=3.6.0-r2",
		"security-fence=5.19.7-r2",
		"health-dashboard=5.14.1-r3",
	]
	dev: [
		"test-harness=5.15.2-r1",
		"shell-utils=1.9.2-r3",
		"log-viewer=4.5.9-r3",
		"mock-feeder=3.15.7-r1",
		"debug-tools=3.4.1-r1",
	]
	byName: "red-poodle": version: "2.6.2-r1"
}
