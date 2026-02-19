package main

pkgLocks: "green-tamarin": {
	pkgs: [
		"enclosure-runtime=1.7.0-r3",
		"waste-processor=3.5.2-r3",
		"lighting-system=1.12.1-r2",
		"enrichment-toolkit=4.12.1-r0",
		"zoo-baselayout=5.3.0-r1",
		"habitat-config=1.7.5-r0",
		"gps-collar=4.12.2-r2",
		"vet-monitor=1.4.0-r3",
	]
	dev: [
		"log-viewer=5.9.4-r0",
		"test-harness=3.18.2-r1",
		"debug-tools=1.1.3-r1",
		"mock-feeder=5.13.9-r1",
		"shell-utils=4.10.9-r4",
	]
	byName: "green-tamarin": version: "2.4.9-r3"
}
