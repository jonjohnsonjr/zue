package main

pkgLocks: "green-manatee": {
	pkgs: [
		"vet-monitor=2.12.7-r2",
		"health-dashboard=4.14.1-r1",
		"security-fence=5.17.0-r0",
		"zoo-baselayout=1.19.2-r4",
		"enclosure-runtime=2.3.3-r0",
		"lighting-system=4.1.2-r4",
		"weight-scale=4.4.9-r3",
	]
	dev: [
		"log-viewer=3.19.2-r1",
		"shell-utils=3.17.6-r0",
		"mock-feeder=5.16.1-r3",
		"test-harness=4.14.5-r0",
		"debug-tools=3.16.9-r0",
	]
	byName: "green-manatee": version: "1.9.4-r1"
}
