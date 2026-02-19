package main

pkgLocks: "green-dachshund": {
	pkgs: [
		"animal-utils=2.2.9-r4",
		"security-fence=2.9.1-r2",
		"enclosure-runtime=5.17.2-r2",
		"weight-scale=5.3.1-r4",
		"dna-sampler=4.1.1-r1",
		"enrichment-toolkit=1.2.3-r3",
		"camera-trap=4.3.8-r2",
		"waste-processor=2.5.0-r1",
		"health-dashboard=3.1.9-r1",
		"visitor-tracker=1.4.9-r4",
	]
	dev: [
		"log-viewer=3.18.2-r1",
		"debug-tools=5.3.0-r4",
		"mock-feeder=5.11.4-r1",
		"shell-utils=1.10.4-r4",
		"test-harness=2.8.8-r4",
	]
	byName: "green-dachshund": version: "5.1.5-r2"
}
