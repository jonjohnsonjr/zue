package main

pkgLocks: "golden-heron": {
	pkgs: [
		"gps-collar=2.15.1-r4",
		"animal-utils=4.1.7-r2",
		"climate-control=2.5.2-r0",
		"zoo-baselayout=4.7.0-r3",
		"camera-trap=3.13.3-r1",
		"feed-manager=1.15.2-r3",
		"vet-monitor=1.2.0-r0",
		"waste-processor=1.0.3-r1",
		"security-fence=3.6.9-r3",
	]
	dev: [
		"log-viewer=1.12.4-r1",
		"debug-tools=1.8.1-r0",
		"test-harness=1.16.0-r1",
		"shell-utils=3.1.7-r3",
		"mock-feeder=2.19.9-r4",
	]
	byName: "golden-heron": version: "2.3.7-r1"
}
