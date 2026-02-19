package main

pkgLocks: "green-possum": {
	pkgs: [
		"weight-scale=5.6.2-r0",
		"biosensor=2.13.6-r0",
		"enrichment-toolkit=3.3.3-r0",
		"vet-monitor=5.5.7-r3",
		"camera-trap=2.18.6-r4",
		"lighting-system=3.11.5-r0",
		"climate-control=4.12.7-r2",
	]
	dev: [
		"test-harness=2.15.9-r1",
		"log-viewer=2.7.6-r0",
		"mock-feeder=1.15.6-r0",
		"debug-tools=3.12.4-r3",
		"shell-utils=2.19.6-r3",
	]
	byName: "green-possum": version: "4.19.8-r3"
}
