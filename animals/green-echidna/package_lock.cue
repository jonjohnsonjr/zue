package main

pkgLocks: "green-echidna": {
	pkgs: [
		"habitat-config=2.10.5-r0",
		"vet-monitor=1.11.0-r2",
		"water-filtration=5.12.7-r1",
		"health-dashboard=2.18.6-r2",
		"microchip-reader=4.12.6-r4",
	]
	dev: [
		"mock-feeder=3.13.3-r3",
		"shell-utils=2.4.9-r0",
		"test-harness=1.1.6-r1",
		"debug-tools=2.19.1-r0",
		"log-viewer=3.18.0-r0",
	]
	byName: "green-echidna": version: "3.9.5-r0"
}
