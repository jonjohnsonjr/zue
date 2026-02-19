package main

pkgLocks: "red-moose": {
	pkgs: [
		"feed-manager=3.19.2-r2",
		"microchip-reader=3.15.5-r0",
		"zoo-baselayout=1.8.4-r2",
		"gps-collar=4.13.9-r2",
		"camera-trap=2.14.8-r3",
		"security-fence=4.18.6-r3",
		"climate-control=2.16.1-r4",
		"visitor-tracker=4.1.7-r1",
	]
	dev: [
		"debug-tools=4.19.7-r2",
		"shell-utils=1.15.8-r0",
		"mock-feeder=4.12.1-r2",
		"log-viewer=5.7.0-r1",
		"test-harness=2.11.6-r0",
	]
	byName: "red-moose": version: "4.19.7-r4"
}
