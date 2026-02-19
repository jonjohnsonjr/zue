package main

pkgLocks: "green-crab": {
	pkgs: [
		"health-dashboard=1.2.7-r4",
		"waste-processor=2.4.4-r2",
		"microchip-reader=4.19.7-r4",
		"vet-monitor=5.17.0-r2",
		"security-fence=1.8.5-r1",
		"enrichment-toolkit=3.5.1-r1",
		"water-filtration=1.18.2-r4",
		"visitor-tracker=4.8.9-r1",
		"habitat-config=2.12.6-r3",
		"feed-manager=4.1.8-r2",
	]
	dev: [
		"mock-feeder=2.6.4-r0",
		"shell-utils=1.13.8-r4",
		"debug-tools=2.7.0-r2",
		"test-harness=5.12.6-r1",
		"log-viewer=4.13.4-r3",
	]
	byName: "green-crab": version: "5.13.7-r0"
}
