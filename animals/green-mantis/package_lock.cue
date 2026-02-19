package main

pkgLocks: "green-mantis": {
	pkgs: [
		"security-fence=3.13.5-r3",
		"health-dashboard=2.10.1-r0",
		"gps-collar=2.1.9-r0",
		"visitor-tracker=2.12.4-r3",
		"lighting-system=3.14.9-r1",
	]
	dev: [
		"shell-utils=2.17.5-r4",
		"mock-feeder=2.15.9-r2",
		"debug-tools=1.8.5-r0",
		"log-viewer=4.17.9-r4",
		"test-harness=1.7.4-r1",
	]
	byName: "green-mantis": version: "5.11.7-r2"
}
