package main

pkgLocks: "red-iguana": {
	pkgs: [
		"visitor-tracker=1.8.3-r1",
		"lighting-system=5.11.6-r4",
		"gps-collar=3.8.4-r3",
		"enclosure-runtime=5.11.0-r4",
		"animal-utils=1.5.6-r1",
	]
	dev: [
		"log-viewer=3.13.9-r1",
		"mock-feeder=4.18.0-r1",
		"test-harness=4.3.4-r1",
		"shell-utils=4.3.8-r0",
		"debug-tools=4.11.0-r3",
	]
	byName: "red-iguana": version: "3.0.5-r2"
}
