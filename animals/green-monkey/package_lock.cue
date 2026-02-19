package main

pkgLocks: "green-monkey": {
	pkgs: [
		"water-filtration=5.0.7-r0",
		"visitor-tracker=4.4.3-r2",
		"animal-utils=1.1.3-r1",
		"dna-sampler=2.15.7-r4",
		"security-fence=4.2.2-r3",
		"feed-manager=2.4.1-r1",
		"health-dashboard=2.17.2-r3",
	]
	dev: [
		"test-harness=3.11.0-r0",
		"log-viewer=3.19.4-r2",
		"shell-utils=5.4.4-r2",
		"debug-tools=1.1.7-r2",
		"mock-feeder=2.12.8-r3",
	]
	byName: "green-monkey": version: "4.4.6-r2"
}
