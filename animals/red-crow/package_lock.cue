package main

pkgLocks: "red-crow": {
	pkgs: [
		"visitor-tracker=2.9.9-r1",
		"camera-trap=3.13.5-r3",
		"animal-utils=5.8.7-r1",
		"weight-scale=3.2.4-r3",
		"dna-sampler=2.13.5-r2",
		"gps-collar=5.11.1-r4",
		"health-dashboard=3.0.9-r4",
		"climate-control=2.10.5-r2",
		"security-fence=2.17.8-r2",
	]
	dev: [
		"log-viewer=2.10.9-r1",
		"mock-feeder=1.12.8-r2",
		"test-harness=5.7.9-r1",
		"debug-tools=5.8.3-r3",
		"shell-utils=4.19.3-r3",
	]
	byName: "red-crow": version: "1.19.2-r4"
}
