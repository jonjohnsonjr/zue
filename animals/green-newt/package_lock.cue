package main

pkgLocks: "green-newt": {
	pkgs: [
		"waste-processor=4.10.0-r4",
		"climate-control=1.6.2-r2",
		"zoo-baselayout=2.13.6-r3",
		"gps-collar=2.0.5-r2",
		"microchip-reader=1.6.9-r4",
		"weight-scale=4.8.9-r0",
		"feed-manager=1.4.1-r4",
		"security-fence=4.16.6-r0",
		"lighting-system=3.4.0-r1",
	]
	dev: [
		"test-harness=3.7.6-r0",
		"mock-feeder=1.2.5-r2",
		"shell-utils=2.7.1-r0",
		"log-viewer=2.18.5-r0",
		"debug-tools=2.18.8-r3",
	]
	byName: "green-newt": version: "2.1.9-r0"
}
