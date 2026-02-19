package main

pkgLocks: "green-shark": {
	pkgs: [
		"animal-utils=3.14.1-r2",
		"health-dashboard=2.17.5-r3",
		"zoo-baselayout=4.15.1-r3",
		"enclosure-runtime=3.11.6-r3",
		"visitor-tracker=4.1.5-r1",
	]
	dev: [
		"mock-feeder=1.15.5-r2",
		"debug-tools=5.9.2-r1",
		"test-harness=3.9.2-r4",
		"shell-utils=3.5.7-r0",
		"log-viewer=1.10.2-r2",
	]
	byName: "green-shark": version: "5.13.7-r2"
}
