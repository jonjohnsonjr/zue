package main

pkgLocks: "golden-boa": {
	pkgs: [
		"waste-processor=4.12.7-r2",
		"health-dashboard=5.15.9-r2",
		"lighting-system=1.15.1-r4",
		"water-filtration=2.1.8-r2",
		"security-fence=1.19.1-r1",
		"weight-scale=3.0.2-r1",
		"animal-utils=2.19.9-r0",
		"enclosure-runtime=1.19.4-r2",
		"visitor-tracker=1.19.9-r4",
		"camera-trap=3.7.8-r0",
	]
	dev: [
		"shell-utils=5.11.4-r2",
		"log-viewer=1.0.5-r1",
		"test-harness=2.5.4-r2",
		"debug-tools=2.4.9-r0",
		"mock-feeder=1.4.9-r4",
	]
	byName: "golden-boa": version: "1.10.1-r3"
}
