package main

pkgLocks: "blue-jerboa": {
	pkgs: [
		"enclosure-runtime=5.12.9-r4",
		"security-fence=2.2.8-r2",
		"climate-control=5.11.1-r0",
		"waste-processor=1.14.1-r1",
		"biosensor=4.10.5-r2",
		"gps-collar=1.9.5-r0",
		"habitat-config=1.17.1-r4",
		"weight-scale=5.14.2-r3",
		"camera-trap=3.3.6-r0",
	]
	dev: [
		"test-harness=5.16.8-r1",
		"debug-tools=5.10.7-r4",
		"log-viewer=5.1.7-r4",
		"mock-feeder=1.15.8-r1",
		"shell-utils=3.15.6-r2",
	]
	byName: "blue-jerboa": version: "4.18.4-r1"
}
