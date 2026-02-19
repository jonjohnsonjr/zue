package main

pkgLocks: "red-puma": {
	pkgs: [
		"animal-utils=2.15.1-r3",
		"lighting-system=4.10.6-r3",
		"weight-scale=2.17.5-r3",
		"vet-monitor=4.13.2-r0",
		"enrichment-toolkit=3.5.5-r1",
		"waste-processor=3.11.6-r4",
		"health-dashboard=1.11.6-r3",
		"camera-trap=4.3.5-r1",
		"enclosure-runtime=2.0.8-r4",
	]
	dev: [
		"mock-feeder=1.14.3-r3",
		"log-viewer=1.7.6-r3",
		"test-harness=4.9.4-r2",
		"debug-tools=5.11.2-r3",
		"shell-utils=3.10.5-r2",
	]
	byName: "red-puma": version: "3.17.0-r1"
}
