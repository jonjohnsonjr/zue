package main

pkgLocks: "red-carp": {
	pkgs: [
		"animal-utils=1.2.6-r1",
		"water-filtration=3.11.2-r1",
		"weight-scale=3.13.6-r4",
		"gps-collar=5.15.9-r3",
		"microchip-reader=5.1.5-r0",
		"enrichment-toolkit=3.9.8-r1",
		"visitor-tracker=5.16.6-r2",
		"feed-manager=2.15.6-r1",
		"climate-control=4.1.3-r1",
		"security-fence=3.0.5-r0",
	]
	dev: [
		"log-viewer=3.7.4-r0",
		"test-harness=1.5.5-r1",
		"shell-utils=2.17.8-r2",
		"debug-tools=4.18.3-r4",
		"mock-feeder=2.0.2-r2",
	]
	byName: "red-carp": version: "4.5.1-r3"
}
