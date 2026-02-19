package main

pkgLocks: "red-coyote": {
	pkgs: [
		"health-dashboard=4.15.7-r1",
		"animal-utils=3.12.4-r2",
		"waste-processor=5.0.0-r1",
		"gps-collar=3.9.3-r1",
		"camera-trap=4.10.8-r4",
		"enrichment-toolkit=3.7.4-r0",
		"enclosure-runtime=4.12.7-r4",
		"lighting-system=2.13.1-r3",
		"habitat-config=4.14.5-r3",
	]
	dev: [
		"test-harness=5.15.7-r0",
		"shell-utils=1.18.2-r2",
		"log-viewer=5.14.6-r2",
		"mock-feeder=2.12.8-r0",
		"debug-tools=5.6.5-r2",
	]
	byName: "red-coyote": version: "2.7.9-r3"
}
