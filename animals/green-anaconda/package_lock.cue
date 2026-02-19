package main

pkgLocks: "green-anaconda": {
	pkgs: [
		"zoo-baselayout=1.11.2-r0",
		"enrichment-toolkit=3.17.6-r2",
		"climate-control=1.17.0-r2",
		"camera-trap=2.8.4-r4",
		"health-dashboard=3.9.2-r2",
		"waste-processor=3.12.6-r4",
		"animal-utils=3.14.3-r4",
	]
	dev: [
		"debug-tools=3.1.4-r2",
		"mock-feeder=2.9.2-r0",
		"log-viewer=2.14.0-r0",
		"shell-utils=4.10.7-r3",
		"test-harness=4.6.5-r0",
	]
	byName: "green-anaconda": version: "2.14.5-r1"
}
