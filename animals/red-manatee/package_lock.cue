package main

pkgLocks: "red-manatee": {
	pkgs: [
		"enclosure-runtime=5.10.5-r2",
		"security-fence=2.5.9-r1",
		"health-dashboard=1.10.8-r2",
		"gps-collar=4.0.4-r1",
		"animal-utils=2.11.3-r2",
		"biosensor=3.4.5-r3",
		"climate-control=3.12.2-r3",
	]
	dev: [
		"log-viewer=3.16.6-r2",
		"debug-tools=2.14.3-r3",
		"shell-utils=4.17.6-r0",
		"test-harness=3.6.1-r2",
		"mock-feeder=2.7.5-r3",
	]
	byName: "red-manatee": version: "1.13.2-r1"
}
