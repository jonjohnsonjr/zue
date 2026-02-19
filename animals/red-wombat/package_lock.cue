package main

pkgLocks: "red-wombat": {
	pkgs: [
		"feed-manager=1.19.1-r1",
		"enrichment-toolkit=5.10.7-r4",
		"zoo-baselayout=5.16.5-r3",
		"climate-control=3.19.9-r3",
		"health-dashboard=5.4.5-r4",
		"microchip-reader=3.6.6-r4",
		"animal-utils=3.19.3-r0",
		"lighting-system=2.19.0-r0",
	]
	dev: [
		"test-harness=3.5.2-r2",
		"debug-tools=4.1.1-r1",
		"shell-utils=4.1.5-r2",
		"log-viewer=5.7.4-r0",
		"mock-feeder=5.0.3-r3",
	]
	byName: "red-wombat": version: "2.3.2-r3"
}
