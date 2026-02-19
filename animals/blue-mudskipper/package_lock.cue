package main

pkgLocks: "blue-mudskipper": {
	pkgs: [
		"biosensor=4.14.5-r1",
		"enclosure-runtime=4.18.7-r1",
		"security-fence=5.6.4-r1",
		"water-filtration=5.11.9-r0",
		"waste-processor=5.11.4-r4",
		"health-dashboard=2.13.6-r3",
		"vet-monitor=1.12.2-r1",
		"microchip-reader=2.12.8-r4",
		"dna-sampler=5.10.9-r4",
		"visitor-tracker=2.1.5-r1",
	]
	dev: [
		"mock-feeder=5.18.2-r1",
		"log-viewer=5.5.5-r0",
		"debug-tools=5.14.5-r0",
		"test-harness=5.1.4-r2",
		"shell-utils=5.12.9-r4",
	]
	byName: "blue-mudskipper": version: "1.6.9-r3"
}
