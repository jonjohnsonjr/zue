package main

pkgLocks: "golden-gibbon": {
	pkgs: [
		"habitat-config=4.13.3-r2",
		"waste-processor=3.17.7-r0",
		"enclosure-runtime=3.6.7-r1",
		"weight-scale=3.13.8-r1",
		"camera-trap=2.13.3-r3",
		"animal-utils=2.16.8-r0",
		"water-filtration=2.13.8-r4",
		"climate-control=3.6.4-r1",
		"enrichment-toolkit=2.13.1-r3",
		"lighting-system=5.11.7-r2",
	]
	dev: [
		"debug-tools=1.5.0-r1",
		"mock-feeder=2.8.0-r2",
		"shell-utils=4.17.8-r3",
		"test-harness=1.2.5-r0",
		"log-viewer=5.17.5-r2",
	]
	byName: "golden-gibbon": version: "1.1.8-r3"
}
