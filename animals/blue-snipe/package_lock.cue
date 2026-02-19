package main

pkgLocks: "blue-snipe": {
	pkgs: [
		"enclosure-runtime=4.19.2-r0",
		"enrichment-toolkit=5.2.0-r1",
		"climate-control=5.14.3-r0",
		"biosensor=4.13.3-r3",
		"vet-monitor=2.15.8-r0",
		"visitor-tracker=3.12.7-r2",
		"lighting-system=5.9.2-r4",
		"zoo-baselayout=1.14.9-r3",
		"camera-trap=5.19.8-r4",
	]
	dev: [
		"test-harness=4.9.3-r0",
		"shell-utils=5.12.3-r1",
		"mock-feeder=5.11.0-r4",
		"log-viewer=5.15.1-r2",
		"debug-tools=3.12.3-r4",
	]
	byName: "blue-snipe": version: "2.7.6-r0"
}
