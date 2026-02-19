package main

pkgLocks: "golden-jerboa": {
	pkgs: [
		"biosensor=1.10.5-r1",
		"security-fence=1.16.0-r2",
		"weight-scale=2.19.0-r0",
		"visitor-tracker=4.1.0-r3",
		"camera-trap=2.4.6-r1",
		"enclosure-runtime=5.5.6-r0",
		"gps-collar=1.0.0-r2",
		"water-filtration=5.8.4-r2",
		"climate-control=3.14.9-r0",
	]
	dev: [
		"log-viewer=1.10.2-r1",
		"test-harness=5.19.8-r1",
		"debug-tools=4.18.3-r1",
		"shell-utils=4.10.3-r2",
		"mock-feeder=3.10.4-r3",
	]
	byName: "golden-jerboa": version: "3.18.4-r1"
}
