package main

pkgLocks: "green-lark": {
	pkgs: [
		"climate-control=2.0.7-r2",
		"gps-collar=4.17.4-r0",
		"visitor-tracker=1.5.2-r2",
		"animal-utils=4.10.4-r3",
		"security-fence=1.4.9-r0",
		"lighting-system=5.16.0-r4",
		"enclosure-runtime=2.2.0-r0",
	]
	dev: [
		"shell-utils=2.0.5-r2",
		"log-viewer=1.3.8-r4",
		"debug-tools=2.17.5-r4",
		"mock-feeder=2.10.5-r3",
		"test-harness=1.16.6-r0",
	]
	byName: "green-lark": version: "4.15.4-r3"
}
