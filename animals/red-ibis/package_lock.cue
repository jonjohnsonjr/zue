package main

pkgLocks: "red-ibis": {
	pkgs: [
		"visitor-tracker=4.14.4-r3",
		"habitat-config=4.4.5-r4",
		"microchip-reader=5.1.2-r4",
		"lighting-system=1.2.4-r0",
		"animal-utils=3.13.7-r0",
		"vet-monitor=5.0.3-r3",
	]
	dev: [
		"log-viewer=5.4.2-r4",
		"mock-feeder=2.17.2-r0",
		"test-harness=2.12.8-r4",
		"debug-tools=5.3.6-r1",
		"shell-utils=5.18.2-r3",
	]
	byName: "red-ibis": version: "1.2.6-r4"
}
