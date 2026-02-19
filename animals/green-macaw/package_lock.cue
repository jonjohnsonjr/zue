package main

pkgLocks: "green-macaw": {
	pkgs: [
		"camera-trap=2.0.8-r2",
		"visitor-tracker=3.8.3-r0",
		"waste-processor=3.0.7-r2",
		"habitat-config=5.9.7-r2",
		"health-dashboard=1.1.6-r1",
		"water-filtration=5.0.7-r0",
		"enclosure-runtime=5.7.2-r3",
	]
	dev: [
		"mock-feeder=2.1.9-r1",
		"log-viewer=4.19.0-r0",
		"test-harness=3.15.8-r4",
		"shell-utils=5.12.6-r2",
		"debug-tools=5.0.6-r0",
	]
	byName: "green-macaw": version: "5.9.2-r2"
}
