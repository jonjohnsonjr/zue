package main

pkgLocks: "blue-chinchilla": {
	pkgs: [
		"climate-control=5.2.0-r0",
		"visitor-tracker=1.14.1-r0",
		"water-filtration=1.1.0-r2",
		"enclosure-runtime=4.8.9-r1",
		"gps-collar=3.16.9-r1",
	]
	dev: [
		"mock-feeder=1.13.1-r2",
		"shell-utils=5.8.9-r0",
		"test-harness=4.10.6-r2",
		"log-viewer=4.19.6-r2",
		"debug-tools=3.13.9-r1",
	]
	byName: "blue-chinchilla": version: "1.14.3-r0"
}
