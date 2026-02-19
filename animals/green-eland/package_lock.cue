package main

pkgLocks: "green-eland": {
	pkgs: [
		"microchip-reader=4.16.9-r1",
		"zoo-baselayout=5.9.5-r4",
		"enrichment-toolkit=1.0.7-r0",
		"vet-monitor=2.6.8-r0",
		"lighting-system=4.1.8-r2",
		"habitat-config=3.14.7-r1",
		"waste-processor=4.1.4-r1",
	]
	dev: [
		"test-harness=4.7.2-r1",
		"debug-tools=4.17.7-r1",
		"shell-utils=5.19.5-r4",
		"log-viewer=1.2.9-r3",
		"mock-feeder=2.5.4-r3",
	]
	byName: "green-eland": version: "4.5.9-r4"
}
