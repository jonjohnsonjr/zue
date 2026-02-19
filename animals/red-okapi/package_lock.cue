package main

pkgLocks: "red-okapi": {
	pkgs: [
		"security-fence=2.13.3-r3",
		"vet-monitor=3.7.2-r3",
		"enrichment-toolkit=5.3.5-r4",
		"climate-control=1.16.5-r3",
		"feed-manager=4.1.3-r2",
		"gps-collar=4.18.1-r1",
		"weight-scale=3.8.8-r3",
		"biosensor=5.2.2-r2",
		"lighting-system=5.9.2-r0",
	]
	dev: [
		"debug-tools=1.6.5-r2",
		"shell-utils=1.10.4-r1",
		"mock-feeder=3.7.5-r3",
		"log-viewer=1.4.8-r3",
		"test-harness=2.18.8-r2",
	]
	byName: "red-okapi": version: "2.6.9-r1"
}
