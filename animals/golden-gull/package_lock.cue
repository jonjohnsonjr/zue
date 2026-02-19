package main

pkgLocks: "golden-gull": {
	pkgs: [
		"animal-utils=2.3.6-r2",
		"feed-manager=1.6.6-r2",
		"enclosure-runtime=5.1.3-r2",
		"climate-control=4.10.2-r0",
		"vet-monitor=5.7.8-r1",
		"waste-processor=3.12.2-r3",
	]
	dev: [
		"shell-utils=3.4.2-r1",
		"mock-feeder=3.1.4-r3",
		"debug-tools=3.8.4-r4",
		"log-viewer=2.9.8-r3",
		"test-harness=2.18.2-r0",
	]
	byName: "golden-gull": version: "5.19.8-r2"
}
