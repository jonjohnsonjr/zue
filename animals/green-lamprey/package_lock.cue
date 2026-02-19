package main

pkgLocks: "green-lamprey": {
	pkgs: [
		"lighting-system=4.15.9-r4",
		"camera-trap=3.16.5-r0",
		"biosensor=1.14.6-r4",
		"health-dashboard=2.14.3-r0",
		"water-filtration=2.17.3-r0",
		"vet-monitor=4.5.8-r4",
		"animal-utils=3.12.1-r0",
	]
	dev: [
		"shell-utils=1.0.0-r4",
		"debug-tools=1.18.0-r4",
		"test-harness=2.11.7-r1",
		"log-viewer=1.7.9-r3",
		"mock-feeder=4.0.0-r2",
	]
	byName: "green-lamprey": version: "2.19.9-r3"
}
