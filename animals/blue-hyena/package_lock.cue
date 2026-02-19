package main

pkgLocks: "blue-hyena": {
	pkgs: [
		"feed-manager=2.10.0-r0",
		"climate-control=2.5.7-r1",
		"lighting-system=3.9.8-r2",
		"health-dashboard=1.6.2-r1",
		"enrichment-toolkit=4.19.9-r2",
		"biosensor=5.6.2-r4",
	]
	dev: [
		"shell-utils=5.19.6-r2",
		"debug-tools=3.1.9-r3",
		"log-viewer=4.6.6-r4",
		"mock-feeder=1.1.1-r0",
		"test-harness=3.18.6-r2",
	]
	byName: "blue-hyena": version: "1.7.4-r4"
}
