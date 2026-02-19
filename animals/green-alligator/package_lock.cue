package main

pkgLocks: "green-alligator": {
	pkgs: [
		"enclosure-runtime=3.12.4-r1",
		"waste-processor=1.8.3-r4",
		"lighting-system=2.11.3-r3",
		"water-filtration=2.5.2-r1",
		"vet-monitor=5.4.7-r0",
		"health-dashboard=1.5.0-r0",
	]
	dev: [
		"log-viewer=3.4.3-r0",
		"mock-feeder=2.7.6-r3",
		"shell-utils=3.14.2-r2",
		"debug-tools=3.5.8-r0",
		"test-harness=2.8.6-r0",
	]
	byName: "green-alligator": version: "2.4.2-r2"
}
