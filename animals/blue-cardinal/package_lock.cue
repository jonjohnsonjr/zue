package main

pkgLocks: "blue-cardinal": {
	pkgs: [
		"gps-collar=3.13.3-r4",
		"dna-sampler=2.0.7-r3",
		"animal-utils=1.8.6-r4",
		"weight-scale=5.1.1-r2",
		"health-dashboard=5.6.0-r2",
		"lighting-system=1.15.5-r0",
		"security-fence=5.3.6-r3",
	]
	dev: [
		"mock-feeder=4.14.0-r3",
		"log-viewer=2.18.8-r3",
		"debug-tools=5.0.6-r1",
		"test-harness=2.18.4-r2",
		"shell-utils=1.6.4-r1",
	]
	byName: "blue-cardinal": version: "5.6.6-r1"
}
