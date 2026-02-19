package main

pkgLocks: "red-tiger": {
	pkgs: [
		"dna-sampler=5.17.0-r3",
		"waste-processor=1.10.7-r2",
		"security-fence=5.0.9-r2",
		"enclosure-runtime=1.0.4-r0",
		"water-filtration=4.3.5-r3",
		"feed-manager=2.16.3-r2",
		"gps-collar=5.11.3-r4",
		"weight-scale=5.7.6-r3",
	]
	dev: [
		"debug-tools=5.11.4-r2",
		"log-viewer=2.13.3-r4",
		"test-harness=1.13.2-r4",
		"shell-utils=1.16.9-r2",
		"mock-feeder=1.8.0-r2",
	]
	byName: "red-tiger": version: "5.18.8-r1"
}
