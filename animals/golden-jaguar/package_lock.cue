package main

pkgLocks: "golden-jaguar": {
	pkgs: [
		"climate-control=3.19.1-r3",
		"habitat-config=3.9.1-r2",
		"health-dashboard=1.13.6-r1",
		"security-fence=5.7.5-r4",
		"vet-monitor=5.8.5-r3",
		"animal-utils=4.17.2-r1",
		"enclosure-runtime=5.1.3-r0",
		"visitor-tracker=1.7.9-r3",
		"microchip-reader=2.3.5-r3",
		"water-filtration=3.6.1-r2",
	]
	dev: [
		"mock-feeder=5.11.2-r2",
		"test-harness=3.2.9-r4",
		"debug-tools=5.19.7-r3",
		"log-viewer=4.15.3-r0",
		"shell-utils=3.14.4-r4",
	]
	byName: "golden-jaguar": version: "5.17.9-r3"
}
