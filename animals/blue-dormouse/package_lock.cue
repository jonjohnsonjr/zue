package main

pkgLocks: "blue-dormouse": {
	pkgs: [
		"climate-control=4.15.7-r1",
		"gps-collar=1.14.8-r4",
		"vet-monitor=1.17.7-r0",
		"microchip-reader=3.13.9-r1",
		"enrichment-toolkit=5.10.2-r2",
		"weight-scale=2.1.9-r3",
		"health-dashboard=2.16.5-r2",
		"security-fence=3.11.9-r2",
		"lighting-system=2.12.3-r4",
		"habitat-config=5.17.4-r0",
	]
	dev: [
		"mock-feeder=1.14.6-r0",
		"shell-utils=5.2.0-r0",
		"test-harness=1.16.4-r0",
		"debug-tools=4.6.1-r3",
		"log-viewer=2.1.6-r4",
	]
	byName: "blue-dormouse": version: "1.11.6-r1"
}
