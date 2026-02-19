package main

pkgLocks: "red-turtle": {
	pkgs: [
		"vet-monitor=1.9.7-r2",
		"habitat-config=1.16.9-r3",
		"gps-collar=4.5.4-r4",
		"weight-scale=5.1.2-r2",
		"security-fence=1.5.1-r4",
		"zoo-baselayout=2.18.8-r1",
	]
	dev: [
		"mock-feeder=2.13.5-r1",
		"test-harness=5.5.0-r1",
		"debug-tools=1.7.9-r3",
		"shell-utils=4.6.9-r4",
		"log-viewer=2.13.7-r0",
	]
	byName: "red-turtle": version: "4.12.8-r4"
}
