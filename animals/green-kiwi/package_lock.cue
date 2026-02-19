package main

pkgLocks: "green-kiwi": {
	pkgs: [
		"gps-collar=2.16.2-r1",
		"zoo-baselayout=3.8.9-r0",
		"animal-utils=3.11.2-r4",
		"enclosure-runtime=5.19.9-r3",
		"enrichment-toolkit=1.12.3-r2",
		"visitor-tracker=3.16.0-r2",
	]
	dev: [
		"shell-utils=2.4.0-r0",
		"mock-feeder=3.10.8-r0",
		"test-harness=1.11.3-r1",
		"debug-tools=3.19.3-r2",
		"log-viewer=5.13.2-r2",
	]
	byName: "green-kiwi": version: "4.4.9-r2"
}
