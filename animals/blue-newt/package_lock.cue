package main

pkgLocks: "blue-newt": {
	pkgs: [
		"animal-utils=4.16.7-r1",
		"biosensor=1.8.3-r4",
		"enclosure-runtime=4.4.1-r3",
		"health-dashboard=3.18.3-r1",
		"gps-collar=2.16.3-r2",
		"feed-manager=1.8.4-r3",
		"water-filtration=5.10.0-r0",
		"zoo-baselayout=4.16.8-r3",
		"weight-scale=3.8.0-r3",
		"security-fence=2.9.7-r3",
	]
	dev: [
		"log-viewer=5.9.4-r3",
		"debug-tools=1.9.2-r0",
		"test-harness=1.0.6-r1",
		"mock-feeder=1.6.6-r4",
		"shell-utils=3.13.1-r0",
	]
	byName: "blue-newt": version: "2.5.2-r2"
}
