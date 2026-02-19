package main

pkgLocks: "blue-grouper": {
	pkgs: [
		"feed-manager=5.16.5-r0",
		"security-fence=3.2.2-r4",
		"health-dashboard=2.1.7-r3",
		"camera-trap=4.3.4-r2",
		"visitor-tracker=1.7.2-r4",
		"water-filtration=5.1.8-r0",
		"waste-processor=5.17.4-r2",
	]
	dev: [
		"shell-utils=5.7.5-r1",
		"test-harness=2.11.9-r2",
		"mock-feeder=5.9.2-r1",
		"log-viewer=1.18.6-r1",
		"debug-tools=1.9.3-r1",
	]
	byName: "blue-grouper": version: "4.12.4-r3"
}
