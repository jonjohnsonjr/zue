package main

pkgLocks: "golden-jackal": {
	pkgs: [
		"water-filtration=1.1.4-r4",
		"gps-collar=1.14.7-r3",
		"health-dashboard=4.8.9-r2",
		"dna-sampler=4.18.7-r3",
		"enrichment-toolkit=3.12.2-r4",
		"camera-trap=1.1.8-r2",
		"visitor-tracker=5.7.9-r1",
		"waste-processor=4.18.4-r3",
		"climate-control=5.19.5-r4",
		"security-fence=2.0.4-r1",
	]
	dev: [
		"log-viewer=4.12.6-r0",
		"shell-utils=3.12.7-r2",
		"mock-feeder=5.0.2-r4",
		"test-harness=5.13.9-r1",
		"debug-tools=4.8.0-r2",
	]
	byName: "golden-jackal": version: "5.13.2-r1"
}
