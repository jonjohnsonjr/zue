package main

pkgLocks: "red-ibex": {
	pkgs: [
		"visitor-tracker=1.7.5-r2",
		"lighting-system=1.3.1-r3",
		"water-filtration=5.0.8-r1",
		"microchip-reader=4.12.2-r4",
		"feed-manager=1.14.2-r4",
		"weight-scale=4.19.9-r0",
		"security-fence=5.3.3-r2",
		"biosensor=2.7.7-r2",
		"climate-control=1.3.1-r3",
		"waste-processor=1.12.3-r3",
	]
	dev: [
		"log-viewer=3.10.1-r3",
		"test-harness=1.17.8-r4",
		"mock-feeder=2.4.9-r1",
		"shell-utils=1.11.2-r3",
		"debug-tools=1.17.6-r4",
	]
	byName: "red-ibex": version: "5.19.8-r4"
}
