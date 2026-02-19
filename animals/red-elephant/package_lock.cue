package main

pkgLocks: "red-elephant": {
	pkgs: [
		"lighting-system=5.5.3-r2",
		"enrichment-toolkit=3.16.7-r1",
		"waste-processor=3.17.4-r4",
		"health-dashboard=2.5.5-r1",
		"visitor-tracker=2.2.6-r3",
	]
	dev: [
		"test-harness=2.4.4-r3",
		"debug-tools=5.15.1-r3",
		"shell-utils=4.18.3-r2",
		"mock-feeder=2.2.3-r4",
		"log-viewer=2.19.4-r2",
	]
	byName: "red-elephant": version: "4.13.5-r4"
}
