package main

pkgLocks: "green-egret": {
	pkgs: [
		"animal-utils=3.4.3-r1",
		"climate-control=1.19.2-r4",
		"camera-trap=2.5.3-r4",
		"waste-processor=4.16.4-r0",
		"security-fence=1.14.0-r3",
		"biosensor=3.9.7-r4",
		"health-dashboard=5.8.9-r0",
		"lighting-system=2.11.1-r1",
		"weight-scale=5.8.1-r0",
	]
	dev: [
		"shell-utils=3.5.4-r2",
		"log-viewer=3.0.8-r3",
		"mock-feeder=1.11.3-r0",
		"debug-tools=3.7.4-r0",
		"test-harness=3.13.1-r3",
	]
	byName: "green-egret": version: "5.5.1-r2"
}
