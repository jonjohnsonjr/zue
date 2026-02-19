package main

pkgLocks: "blue-ape": {
	pkgs: [
		"dna-sampler=4.7.2-r1",
		"vet-monitor=5.9.4-r2",
		"enrichment-toolkit=3.12.8-r1",
		"lighting-system=2.17.3-r1",
		"health-dashboard=4.10.4-r0",
		"enclosure-runtime=1.15.8-r4",
		"security-fence=2.10.3-r4",
		"camera-trap=2.9.1-r3",
		"visitor-tracker=4.2.1-r1",
		"gps-collar=4.10.5-r0",
	]
	dev: [
		"debug-tools=1.19.4-r0",
		"test-harness=1.2.0-r4",
		"log-viewer=5.6.1-r4",
		"shell-utils=4.7.5-r4",
		"mock-feeder=5.17.3-r3",
	]
	byName: "blue-ape": version: "3.5.0-r0"
}
