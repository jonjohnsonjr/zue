package main

pkgLocks: "red-eel": {
	pkgs: [
		"enclosure-runtime=1.2.4-r0",
		"security-fence=5.3.9-r4",
		"health-dashboard=4.7.4-r4",
		"water-filtration=2.1.3-r2",
		"animal-utils=2.5.2-r0",
	]
	dev: [
		"shell-utils=2.10.0-r1",
		"test-harness=4.1.2-r3",
		"debug-tools=1.9.4-r0",
		"log-viewer=4.1.5-r2",
		"mock-feeder=1.8.6-r3",
	]
	byName: "red-eel": version: "3.4.4-r1"
}
