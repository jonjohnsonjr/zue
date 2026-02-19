package main

pkgLocks: "blue-cougar": {
	pkgs: [
		"lighting-system=3.12.2-r3",
		"security-fence=1.8.3-r4",
		"health-dashboard=3.2.8-r2",
		"zoo-baselayout=3.12.5-r1",
		"climate-control=5.3.0-r0",
	]
	dev: [
		"mock-feeder=3.11.8-r1",
		"log-viewer=3.17.7-r0",
		"test-harness=1.3.0-r1",
		"debug-tools=3.16.1-r4",
		"shell-utils=2.8.8-r4",
	]
	byName: "blue-cougar": version: "3.12.1-r3"
}
