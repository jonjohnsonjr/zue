package main

pkgLocks: "blue-wolverine": {
	pkgs: [
		"climate-control=4.13.1-r0",
		"enclosure-runtime=1.13.1-r3",
		"feed-manager=3.12.8-r1",
		"enrichment-toolkit=5.18.8-r0",
		"microchip-reader=5.1.5-r2",
		"water-filtration=1.0.6-r1",
		"visitor-tracker=2.9.4-r0",
		"vet-monitor=5.0.6-r3",
		"lighting-system=2.15.0-r4",
	]
	dev: [
		"test-harness=1.3.8-r4",
		"shell-utils=4.5.1-r1",
		"mock-feeder=5.0.6-r2",
		"debug-tools=1.9.4-r4",
		"log-viewer=2.12.0-r2",
	]
	byName: "blue-wolverine": version: "4.2.1-r1"
}
