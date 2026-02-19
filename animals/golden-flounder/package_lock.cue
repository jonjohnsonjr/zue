package main

pkgLocks: "golden-flounder": {
	pkgs: [
		"waste-processor=1.8.4-r1",
		"enclosure-runtime=5.13.1-r0",
		"animal-utils=2.19.7-r1",
		"security-fence=4.5.7-r4",
		"weight-scale=2.17.9-r0",
		"climate-control=5.3.0-r3",
		"camera-trap=2.16.6-r1",
		"water-filtration=3.13.8-r2",
		"visitor-tracker=3.1.9-r4",
		"zoo-baselayout=2.13.9-r2",
	]
	dev: [
		"test-harness=4.3.5-r1",
		"mock-feeder=5.14.5-r0",
		"shell-utils=4.10.8-r1",
		"debug-tools=1.19.1-r2",
		"log-viewer=1.0.2-r4",
	]
	byName: "golden-flounder": version: "5.17.0-r2"
}
