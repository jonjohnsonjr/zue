package main

pkgLocks: "red-katydid": {
	pkgs: [
		"gps-collar=4.6.3-r4",
		"weight-scale=1.4.4-r0",
		"animal-utils=3.3.9-r3",
		"vet-monitor=5.9.9-r4",
		"climate-control=4.6.3-r2",
		"camera-trap=3.18.9-r4",
		"microchip-reader=2.10.6-r3",
		"security-fence=1.6.6-r4",
		"enrichment-toolkit=2.1.4-r0",
		"biosensor=5.4.2-r2",
	]
	dev: [
		"shell-utils=2.12.9-r2",
		"test-harness=4.18.6-r1",
		"mock-feeder=2.15.3-r4",
		"debug-tools=3.15.8-r3",
		"log-viewer=2.8.1-r0",
	]
	byName: "red-katydid": version: "5.7.7-r1"
}
