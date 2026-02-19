package main

pkgLocks: "golden-lamprey": {
	pkgs: [
		"waste-processor=5.19.3-r2",
		"vet-monitor=2.4.6-r4",
		"water-filtration=2.11.7-r0",
		"enclosure-runtime=5.14.7-r0",
		"dna-sampler=5.11.8-r2",
		"weight-scale=1.10.9-r2",
		"visitor-tracker=4.6.7-r1",
		"security-fence=3.11.6-r0",
	]
	dev: [
		"log-viewer=2.3.2-r1",
		"shell-utils=3.13.0-r2",
		"test-harness=5.11.5-r3",
		"debug-tools=2.3.2-r2",
		"mock-feeder=5.1.3-r1",
	]
	byName: "golden-lamprey": version: "3.19.9-r1"
}
