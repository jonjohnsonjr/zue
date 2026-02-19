package main

pkgLocks: "green-frog": {
	pkgs: [
		"zoo-baselayout=5.19.3-r4",
		"weight-scale=3.3.9-r3",
		"health-dashboard=1.8.1-r2",
		"climate-control=4.5.1-r1",
		"visitor-tracker=2.6.8-r0",
		"lighting-system=4.5.5-r4",
		"gps-collar=3.2.9-r2",
		"biosensor=1.0.5-r2",
		"waste-processor=3.9.9-r1",
		"security-fence=3.2.1-r4",
	]
	dev: [
		"test-harness=4.4.2-r0",
		"log-viewer=4.18.7-r4",
		"shell-utils=4.6.2-r1",
		"mock-feeder=1.8.4-r3",
		"debug-tools=4.15.4-r2",
	]
	byName: "green-frog": version: "4.14.9-r2"
}
