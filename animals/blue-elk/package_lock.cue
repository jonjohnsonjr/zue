package main

pkgLocks: "blue-elk": {
	pkgs: [
		"health-dashboard=1.2.5-r2",
		"enclosure-runtime=1.16.1-r1",
		"climate-control=1.10.2-r2",
		"animal-utils=5.19.5-r0",
		"lighting-system=5.0.7-r2",
	]
	dev: [
		"log-viewer=1.12.4-r4",
		"mock-feeder=5.10.1-r2",
		"shell-utils=5.3.2-r4",
		"test-harness=5.2.1-r0",
		"debug-tools=2.18.0-r0",
	]
	byName: "blue-elk": version: "3.5.6-r0"
}
