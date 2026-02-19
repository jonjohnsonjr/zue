package main

pkgLocks: "green-millipede": {
	pkgs: [
		"climate-control=2.7.0-r3",
		"water-filtration=4.14.7-r4",
		"animal-utils=3.19.8-r3",
		"vet-monitor=5.13.8-r4",
		"habitat-config=2.0.1-r1",
		"waste-processor=3.16.8-r2",
		"camera-trap=5.7.1-r3",
		"health-dashboard=2.0.2-r4",
		"lighting-system=1.14.1-r0",
		"microchip-reader=3.10.9-r4",
	]
	dev: [
		"log-viewer=1.13.3-r1",
		"shell-utils=4.19.4-r1",
		"mock-feeder=5.10.4-r4",
		"debug-tools=3.14.0-r2",
		"test-harness=1.6.2-r2",
	]
	byName: "green-millipede": version: "4.6.3-r2"
}
