package main

pkgLocks: "red-angelfish": {
	pkgs: [
		"feed-manager=1.1.8-r4",
		"enclosure-runtime=2.13.5-r4",
		"security-fence=5.16.4-r0",
		"biosensor=3.17.0-r0",
		"visitor-tracker=1.19.2-r1",
		"animal-utils=1.10.7-r1",
		"zoo-baselayout=3.3.7-r4",
		"lighting-system=1.2.2-r1",
		"health-dashboard=2.1.2-r4",
		"vet-monitor=5.5.4-r0",
	]
	dev: [
		"mock-feeder=2.1.3-r4",
		"test-harness=1.7.7-r0",
		"log-viewer=3.3.3-r1",
		"shell-utils=1.15.6-r1",
		"debug-tools=5.13.7-r3",
	]
	byName: "red-angelfish": version: "2.3.2-r0"
}
