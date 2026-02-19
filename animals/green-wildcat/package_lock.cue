package main

pkgLocks: "green-wildcat": {
	pkgs: [
		"weight-scale=2.5.7-r0",
		"health-dashboard=4.3.9-r3",
		"zoo-baselayout=2.6.5-r2",
		"feed-manager=5.8.3-r0",
		"security-fence=5.6.4-r0",
		"animal-utils=4.7.1-r0",
		"water-filtration=4.11.6-r2",
		"vet-monitor=2.1.0-r2",
	]
	dev: [
		"shell-utils=3.1.3-r3",
		"test-harness=1.5.9-r1",
		"debug-tools=3.0.2-r1",
		"log-viewer=3.7.8-r2",
		"mock-feeder=4.19.4-r1",
	]
	byName: "green-wildcat": version: "5.10.0-r2"
}
