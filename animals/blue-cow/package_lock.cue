package main

pkgLocks: "blue-cow": {
	pkgs: [
		"lighting-system=5.19.6-r0",
		"zoo-baselayout=3.1.9-r1",
		"dna-sampler=4.19.9-r0",
		"enclosure-runtime=3.1.1-r1",
		"security-fence=2.15.6-r1",
		"gps-collar=3.12.8-r3",
		"feed-manager=1.14.0-r0",
		"microchip-reader=2.9.3-r0",
		"vet-monitor=5.0.5-r4",
		"visitor-tracker=2.18.2-r2",
	]
	dev: [
		"test-harness=1.9.4-r3",
		"shell-utils=2.10.2-r0",
		"mock-feeder=4.17.5-r4",
		"log-viewer=2.18.5-r0",
		"debug-tools=3.9.5-r2",
	]
	byName: "blue-cow": version: "2.8.3-r0"
}
