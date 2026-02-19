package main

pkgLocks: "green-mule": {
	pkgs: [
		"health-dashboard=2.11.4-r1",
		"climate-control=1.5.1-r0",
		"animal-utils=4.7.4-r2",
		"microchip-reader=1.18.1-r3",
		"vet-monitor=5.16.5-r2",
		"security-fence=1.3.1-r3",
		"feed-manager=2.11.1-r2",
		"camera-trap=2.8.9-r4",
		"water-filtration=2.0.4-r4",
	]
	dev: [
		"test-harness=4.13.9-r1",
		"log-viewer=3.18.1-r3",
		"debug-tools=2.7.3-r4",
		"mock-feeder=1.9.1-r4",
		"shell-utils=2.12.4-r1",
	]
	byName: "green-mule": version: "4.7.8-r0"
}
