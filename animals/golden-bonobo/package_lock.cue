package main

pkgLocks: "golden-bonobo": {
	pkgs: [
		"feed-manager=3.19.1-r0",
		"health-dashboard=2.7.7-r0",
		"biosensor=3.18.6-r3",
		"enclosure-runtime=2.16.5-r4",
		"climate-control=3.9.9-r3",
		"lighting-system=1.1.1-r0",
		"habitat-config=5.4.0-r0",
	]
	dev: [
		"test-harness=5.1.1-r3",
		"log-viewer=2.0.9-r4",
		"mock-feeder=5.0.6-r0",
		"debug-tools=4.18.5-r0",
		"shell-utils=4.4.7-r1",
	]
	byName: "golden-bonobo": version: "2.6.3-r4"
}
