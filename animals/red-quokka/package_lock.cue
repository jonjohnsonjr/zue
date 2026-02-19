package main

pkgLocks: "red-quokka": {
	pkgs: [
		"enclosure-runtime=5.16.7-r1",
		"dna-sampler=2.15.8-r3",
		"biosensor=3.6.9-r2",
		"lighting-system=2.5.8-r3",
		"feed-manager=3.8.6-r2",
		"water-filtration=1.19.1-r4",
		"visitor-tracker=5.9.2-r0",
		"security-fence=4.8.6-r3",
		"health-dashboard=2.0.3-r1",
	]
	dev: [
		"test-harness=2.8.5-r4",
		"debug-tools=3.0.5-r2",
		"shell-utils=1.0.5-r2",
		"log-viewer=1.9.3-r3",
		"mock-feeder=1.11.6-r2",
	]
	byName: "red-quokka": version: "1.11.0-r4"
}
