package main

pkgLocks: "green-orangutan": {
	pkgs: [
		"feed-manager=1.0.6-r1",
		"gps-collar=4.5.6-r3",
		"water-filtration=1.18.8-r1",
		"lighting-system=5.0.9-r4",
		"enclosure-runtime=5.9.0-r0",
	]
	dev: [
		"shell-utils=2.4.8-r1",
		"mock-feeder=4.17.4-r3",
		"log-viewer=1.19.2-r1",
		"debug-tools=4.12.5-r3",
		"test-harness=1.10.0-r1",
	]
	byName: "green-orangutan": version: "5.14.1-r1"
}
