package main

pkgLocks: "green-grouse": {
	pkgs: [
		"climate-control=4.1.3-r0",
		"health-dashboard=5.1.8-r3",
		"gps-collar=3.8.3-r0",
		"security-fence=3.13.6-r3",
		"visitor-tracker=5.2.2-r3",
		"enrichment-toolkit=3.9.9-r3",
	]
	dev: [
		"shell-utils=4.14.4-r3",
		"test-harness=4.14.8-r2",
		"mock-feeder=1.12.8-r4",
		"log-viewer=1.5.1-r3",
		"debug-tools=3.10.0-r1",
	]
	byName: "green-grouse": version: "4.13.1-r1"
}
