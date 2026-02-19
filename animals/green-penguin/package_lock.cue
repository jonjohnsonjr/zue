package main

pkgLocks: "green-penguin": {
	pkgs: [
		"climate-control=4.4.4-r2",
		"health-dashboard=5.17.5-r3",
		"waste-processor=1.15.4-r4",
		"security-fence=5.11.8-r2",
		"zoo-baselayout=4.15.0-r2",
		"weight-scale=2.17.8-r2",
	]
	dev: [
		"test-harness=1.0.0-r0",
		"mock-feeder=5.17.0-r2",
		"debug-tools=5.4.9-r0",
		"shell-utils=2.17.3-r1",
		"log-viewer=1.7.6-r2",
	]
	byName: "green-penguin": version: "2.7.8-r2"
}
