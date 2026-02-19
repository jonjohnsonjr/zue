package main

pkgLocks: "blue-lion": {
	pkgs: [
		"waste-processor=1.3.3-r3",
		"animal-utils=5.9.9-r0",
		"climate-control=5.12.5-r0",
		"security-fence=1.9.7-r2",
		"biosensor=5.7.0-r4",
		"water-filtration=4.19.1-r2",
		"health-dashboard=1.18.4-r1",
	]
	dev: [
		"test-harness=2.6.6-r4",
		"mock-feeder=3.12.3-r4",
		"log-viewer=1.18.5-r0",
		"debug-tools=4.0.2-r2",
		"shell-utils=1.6.5-r2",
	]
	byName: "blue-lion": version: "4.19.1-r4"
}
