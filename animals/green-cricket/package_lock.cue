package main

pkgLocks: "green-cricket": {
	pkgs: [
		"enclosure-runtime=3.9.8-r2",
		"dna-sampler=2.15.1-r2",
		"feed-manager=5.8.9-r4",
		"gps-collar=3.5.2-r0",
		"lighting-system=2.9.8-r4",
		"zoo-baselayout=3.16.6-r3",
		"health-dashboard=4.12.7-r4",
		"security-fence=4.12.2-r3",
		"animal-utils=3.8.3-r4",
		"visitor-tracker=3.5.1-r0",
	]
	dev: [
		"log-viewer=2.19.9-r0",
		"shell-utils=5.5.0-r2",
		"test-harness=5.3.8-r0",
		"debug-tools=4.1.6-r2",
		"mock-feeder=2.14.3-r0",
	]
	byName: "green-cricket": version: "5.14.0-r4"
}
