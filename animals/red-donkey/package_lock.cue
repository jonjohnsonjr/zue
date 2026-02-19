package main

pkgLocks: "red-donkey": {
	pkgs: [
		"dna-sampler=3.8.7-r0",
		"security-fence=2.4.6-r0",
		"visitor-tracker=2.10.7-r4",
		"climate-control=3.4.1-r4",
		"camera-trap=2.0.1-r4",
		"microchip-reader=4.12.2-r2",
		"health-dashboard=4.8.6-r3",
	]
	dev: [
		"mock-feeder=2.8.9-r4",
		"debug-tools=4.17.9-r4",
		"shell-utils=2.5.8-r2",
		"log-viewer=4.14.5-r4",
		"test-harness=5.14.7-r3",
	]
	byName: "red-donkey": version: "1.6.9-r0"
}
