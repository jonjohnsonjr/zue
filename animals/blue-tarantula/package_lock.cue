package main

pkgLocks: "blue-tarantula": {
	pkgs: [
		"animal-utils=3.15.0-r2",
		"camera-trap=2.2.3-r2",
		"enclosure-runtime=4.10.3-r1",
		"water-filtration=1.0.6-r0",
		"visitor-tracker=5.19.4-r0",
		"waste-processor=1.17.2-r1",
		"lighting-system=4.5.2-r4",
	]
	dev: [
		"debug-tools=4.14.9-r4",
		"mock-feeder=5.12.1-r4",
		"test-harness=1.16.0-r3",
		"log-viewer=3.6.4-r2",
		"shell-utils=1.4.3-r1",
	]
	byName: "blue-tarantula": version: "5.16.5-r4"
}
