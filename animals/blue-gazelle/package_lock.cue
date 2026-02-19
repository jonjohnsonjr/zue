package main

pkgLocks: "blue-gazelle": {
	pkgs: [
		"health-dashboard=1.19.0-r2",
		"gps-collar=4.7.0-r3",
		"security-fence=4.12.2-r3",
		"feed-manager=2.13.0-r4",
		"habitat-config=3.19.1-r1",
		"enrichment-toolkit=1.11.6-r2",
		"camera-trap=4.7.9-r1",
	]
	dev: [
		"test-harness=2.14.8-r2",
		"log-viewer=4.16.4-r3",
		"debug-tools=1.17.9-r4",
		"mock-feeder=2.14.2-r3",
		"shell-utils=2.9.7-r4",
	]
	byName: "blue-gazelle": version: "2.9.8-r2"
}
