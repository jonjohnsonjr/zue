package main

pkgLocks: "green-mudskipper": {
	pkgs: [
		"security-fence=5.16.6-r1",
		"health-dashboard=3.18.3-r3",
		"feed-manager=1.11.1-r3",
		"zoo-baselayout=2.0.6-r2",
		"water-filtration=2.8.8-r1",
		"camera-trap=4.11.5-r1",
		"habitat-config=5.16.9-r0",
		"climate-control=5.3.1-r3",
		"waste-processor=4.11.1-r4",
	]
	dev: [
		"mock-feeder=2.0.7-r1",
		"debug-tools=2.19.5-r2",
		"test-harness=4.9.7-r0",
		"shell-utils=1.19.9-r2",
		"log-viewer=2.11.3-r0",
	]
	byName: "green-mudskipper": version: "2.7.6-r1"
}
