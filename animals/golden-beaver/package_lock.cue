package main

pkgLocks: "golden-beaver": {
	pkgs: [
		"lighting-system=5.9.3-r4",
		"feed-manager=4.14.6-r4",
		"water-filtration=1.16.4-r2",
		"zoo-baselayout=2.3.3-r2",
		"climate-control=1.19.0-r3",
		"health-dashboard=4.17.9-r0",
		"waste-processor=2.6.8-r2",
	]
	dev: [
		"mock-feeder=3.12.1-r0",
		"test-harness=5.1.2-r2",
		"debug-tools=1.4.9-r3",
		"log-viewer=1.15.0-r3",
		"shell-utils=2.2.8-r1",
	]
	byName: "golden-beaver": version: "2.11.3-r3"
}
