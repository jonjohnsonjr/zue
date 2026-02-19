package main

pkgLocks: "red-orangutan": {
	pkgs: [
		"weight-scale=3.3.8-r4",
		"visitor-tracker=5.5.0-r1",
		"enclosure-runtime=5.10.2-r1",
		"habitat-config=4.6.3-r2",
		"gps-collar=2.1.4-r1",
		"health-dashboard=1.19.3-r3",
		"zoo-baselayout=3.11.5-r1",
		"enrichment-toolkit=1.11.7-r1",
		"security-fence=3.12.0-r1",
		"dna-sampler=5.2.8-r3",
	]
	dev: [
		"debug-tools=5.9.5-r2",
		"test-harness=3.5.1-r3",
		"shell-utils=2.4.2-r3",
		"mock-feeder=1.15.8-r0",
		"log-viewer=3.18.5-r1",
	]
	byName: "red-orangutan": version: "2.7.0-r1"
}
