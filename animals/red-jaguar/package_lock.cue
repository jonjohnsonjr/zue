package main

pkgLocks: "red-jaguar": {
	pkgs: [
		"enclosure-runtime=1.8.1-r2",
		"animal-utils=2.9.5-r0",
		"dna-sampler=4.2.3-r1",
		"health-dashboard=3.9.7-r1",
		"security-fence=3.6.1-r3",
		"gps-collar=3.6.8-r3",
		"zoo-baselayout=5.13.1-r3",
		"camera-trap=4.14.1-r0",
		"water-filtration=2.3.6-r4",
	]
	dev: [
		"log-viewer=5.15.5-r0",
		"debug-tools=1.6.1-r4",
		"shell-utils=4.18.6-r3",
		"test-harness=4.3.7-r1",
		"mock-feeder=4.14.9-r2",
	]
	byName: "red-jaguar": version: "4.15.0-r1"
}
