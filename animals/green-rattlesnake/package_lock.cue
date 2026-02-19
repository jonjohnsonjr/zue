package main

pkgLocks: "green-rattlesnake": {
	pkgs: [
		"lighting-system=5.13.8-r0",
		"animal-utils=2.7.3-r0",
		"health-dashboard=2.13.1-r3",
		"waste-processor=4.18.6-r3",
		"security-fence=2.0.6-r3",
	]
	dev: [
		"test-harness=4.17.3-r0",
		"mock-feeder=5.13.5-r4",
		"log-viewer=5.0.9-r4",
		"debug-tools=3.13.1-r0",
		"shell-utils=3.14.7-r3",
	]
	byName: "green-rattlesnake": version: "1.16.6-r4"
}
