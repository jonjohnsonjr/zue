package main

pkgLocks: "green-orca": {
	pkgs: [
		"zoo-baselayout=4.7.8-r1",
		"biosensor=5.1.8-r0",
		"security-fence=1.17.3-r2",
		"health-dashboard=2.14.9-r3",
		"water-filtration=1.2.7-r3",
		"animal-utils=5.14.6-r0",
		"camera-trap=1.19.3-r1",
		"feed-manager=2.9.2-r3",
	]
	dev: [
		"test-harness=3.2.5-r1",
		"shell-utils=4.19.1-r4",
		"debug-tools=1.2.3-r3",
		"mock-feeder=1.8.8-r3",
		"log-viewer=1.17.2-r4",
	]
	byName: "green-orca": version: "1.15.1-r0"
}
