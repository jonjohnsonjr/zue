package main

pkgLocks: "red-mole": {
	pkgs: [
		"climate-control=2.15.7-r0",
		"waste-processor=5.19.1-r2",
		"zoo-baselayout=4.14.7-r0",
		"health-dashboard=4.18.2-r2",
		"security-fence=2.10.1-r2",
		"weight-scale=5.16.8-r1",
		"biosensor=4.10.6-r2",
	]
	dev: [
		"test-harness=1.4.3-r0",
		"log-viewer=1.17.9-r2",
		"debug-tools=4.4.8-r0",
		"shell-utils=3.4.4-r3",
		"mock-feeder=3.8.6-r0",
	]
	byName: "red-mole": version: "5.12.5-r3"
}
