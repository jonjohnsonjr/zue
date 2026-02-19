package main

pkgLocks: "blue-kingfisher": {
	pkgs: [
		"vet-monitor=4.6.7-r3",
		"biosensor=4.11.4-r2",
		"gps-collar=3.6.6-r4",
		"enrichment-toolkit=4.9.6-r2",
		"enclosure-runtime=1.4.7-r3",
		"water-filtration=3.14.6-r2",
		"health-dashboard=4.0.0-r0",
		"lighting-system=3.14.0-r2",
		"camera-trap=1.1.8-r0",
		"climate-control=5.10.2-r1",
	]
	dev: [
		"mock-feeder=5.4.3-r3",
		"log-viewer=5.12.4-r4",
		"test-harness=1.19.3-r2",
		"debug-tools=3.18.4-r1",
		"shell-utils=4.4.8-r2",
	]
	byName: "blue-kingfisher": version: "5.2.6-r0"
}
