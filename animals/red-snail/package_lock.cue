package main

pkgLocks: "red-snail": {
	pkgs: [
		"climate-control=2.13.3-r3",
		"weight-scale=5.0.8-r4",
		"visitor-tracker=4.14.4-r1",
		"enrichment-toolkit=4.14.2-r4",
		"security-fence=5.8.6-r0",
		"zoo-baselayout=2.15.8-r1",
		"health-dashboard=3.4.8-r4",
		"lighting-system=2.4.0-r0",
		"vet-monitor=5.1.8-r0",
	]
	dev: [
		"test-harness=4.15.1-r1",
		"mock-feeder=5.4.0-r0",
		"shell-utils=3.5.9-r3",
		"debug-tools=1.2.6-r1",
		"log-viewer=2.1.9-r0",
	]
	byName: "red-snail": version: "4.19.3-r2"
}
