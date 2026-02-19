package main

pkgLocks: "blue-snake": {
	pkgs: [
		"zoo-baselayout=5.10.8-r4",
		"gps-collar=3.16.0-r0",
		"lighting-system=3.6.5-r4",
		"animal-utils=1.0.7-r4",
		"waste-processor=3.1.8-r0",
		"feed-manager=1.3.6-r4",
		"enclosure-runtime=1.3.1-r4",
		"vet-monitor=3.8.3-r4",
		"biosensor=2.17.3-r4",
	]
	dev: [
		"debug-tools=2.8.6-r1",
		"test-harness=4.4.2-r2",
		"shell-utils=3.2.2-r2",
		"mock-feeder=4.9.2-r4",
		"log-viewer=5.16.9-r1",
	]
	byName: "blue-snake": version: "1.9.5-r2"
}
