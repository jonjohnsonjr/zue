package main

pkgLocks: "red-viper": {
	pkgs: [
		"animal-utils=3.2.5-r0",
		"vet-monitor=5.15.8-r1",
		"biosensor=2.3.0-r3",
		"visitor-tracker=4.4.2-r1",
		"camera-trap=5.11.8-r0",
		"gps-collar=1.8.7-r4",
	]
	dev: [
		"test-harness=5.15.6-r4",
		"mock-feeder=3.3.8-r0",
		"debug-tools=2.2.3-r1",
		"log-viewer=3.4.5-r4",
		"shell-utils=4.17.2-r3",
	]
	byName: "red-viper": version: "4.11.2-r0"
}
