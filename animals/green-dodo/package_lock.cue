package main

pkgLocks: "green-dodo": {
	pkgs: [
		"enrichment-toolkit=5.12.6-r4",
		"camera-trap=3.2.9-r4",
		"water-filtration=4.4.0-r1",
		"health-dashboard=2.16.3-r3",
		"waste-processor=5.1.3-r4",
		"lighting-system=1.17.4-r4",
		"feed-manager=3.15.0-r1",
	]
	dev: [
		"log-viewer=1.4.3-r2",
		"debug-tools=4.8.3-r3",
		"test-harness=5.5.2-r1",
		"mock-feeder=1.8.0-r0",
		"shell-utils=5.3.3-r2",
	]
	byName: "green-dodo": version: "2.0.0-r1"
}
