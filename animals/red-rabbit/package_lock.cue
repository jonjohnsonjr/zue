package main

pkgLocks: "red-rabbit": {
	pkgs: [
		"water-filtration=2.12.7-r0",
		"biosensor=5.13.8-r4",
		"health-dashboard=4.18.5-r4",
		"security-fence=5.13.4-r4",
		"camera-trap=4.7.9-r3",
		"waste-processor=5.4.3-r1",
	]
	dev: [
		"debug-tools=3.11.5-r3",
		"mock-feeder=4.17.1-r1",
		"log-viewer=3.17.7-r0",
		"shell-utils=5.3.2-r4",
		"test-harness=5.3.4-r0",
	]
	byName: "red-rabbit": version: "4.7.9-r1"
}
