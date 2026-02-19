package main

pkgLocks: "golden-echidna": {
	pkgs: [
		"climate-control=1.7.7-r2",
		"security-fence=5.11.9-r1",
		"microchip-reader=3.3.6-r1",
		"zoo-baselayout=2.4.0-r3",
		"vet-monitor=5.10.8-r3",
		"water-filtration=2.6.4-r1",
		"enclosure-runtime=2.3.0-r0",
		"dna-sampler=2.4.8-r1",
		"gps-collar=3.2.8-r1",
	]
	dev: [
		"mock-feeder=3.15.9-r4",
		"debug-tools=2.14.3-r2",
		"test-harness=3.0.5-r2",
		"shell-utils=4.4.6-r4",
		"log-viewer=5.17.0-r2",
	]
	byName: "golden-echidna": version: "2.4.6-r4"
}
