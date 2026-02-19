package main

pkgLocks: "golden-hamster": {
	pkgs: [
		"weight-scale=2.19.9-r2",
		"visitor-tracker=5.6.6-r1",
		"security-fence=3.14.4-r2",
		"water-filtration=3.18.1-r1",
		"health-dashboard=1.13.3-r0",
		"climate-control=4.1.6-r0",
		"dna-sampler=1.1.2-r1",
		"zoo-baselayout=1.14.4-r4",
		"enclosure-runtime=1.8.7-r2",
	]
	dev: [
		"shell-utils=4.9.1-r0",
		"mock-feeder=2.18.8-r1",
		"test-harness=1.12.7-r2",
		"log-viewer=4.10.1-r1",
		"debug-tools=3.14.5-r1",
	]
	byName: "golden-hamster": version: "1.11.7-r3"
}
