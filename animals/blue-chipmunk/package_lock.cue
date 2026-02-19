package main

pkgLocks: "blue-chipmunk": {
	pkgs: [
		"waste-processor=3.13.7-r2",
		"security-fence=5.3.7-r1",
		"climate-control=1.18.7-r4",
		"feed-manager=3.3.0-r2",
		"vet-monitor=2.16.9-r0",
		"weight-scale=2.0.9-r4",
		"habitat-config=3.16.8-r3",
	]
	dev: [
		"log-viewer=4.13.3-r1",
		"test-harness=2.5.6-r1",
		"debug-tools=2.16.3-r2",
		"mock-feeder=4.11.4-r3",
		"shell-utils=4.15.0-r4",
	]
	byName: "blue-chipmunk": version: "5.2.5-r4"
}
